.LCPI0_0:
	.xword	0x3d719799812dea11
func0000000000000004:
	fadd	d1, d1, d1
	adrp	x8, .LCPI0_0
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	fadd	d1, d1, d1
	mov	x8, #-9007
	movk	x8, #16367, lsl #48
	fdiv	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000008:
	fadd	d1, d1, d1
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func000000000000000d:
	fmov	d2, #0.50000000
	mov	x8, #281337537757184
	movk	x8, #16623, lsl #48
	fmul	d1, d1, d2
	fdiv	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, pl
	ret

.LCPI4_0:
	.xword	0x3ff6a09e667f3bcd
func0000000000000001:
	adrp	x8, .LCPI4_0
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fmul	d1, d1, d2
	fdiv	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vs
	ret

func0000000000000003:
	fadd	d1, d1, d1
	mov	x8, #4641240890982006784
	fdiv	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000005:
	fadd	d1, d1, d1
	mov	x8, #-4582131145872769024
	fdiv	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI7_0:
	.xword	0x401921fb54442d18
.LCPI7_1:
	.xword	0x3fe570a3d70a3d71
func000000000000000c:
	adrp	x8, .LCPI7_0
	ldr	d2, [x8, :lo12:.LCPI7_0]
	adrp	x8, .LCPI7_1
	fmul	d1, d1, d2
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI7_1]
	fcmp	d0, d1
	cset	w0, ge
	ret

.LCPI8_0:
	.xword	0x401921fb54442d18
func000000000000000a:
	adrp	x8, .LCPI8_0
	ldr	d2, [x8, :lo12:.LCPI8_0]
	fmul	d1, d1, d2
	fdiv	d0, d0, d1
	fmov	d1, #0.25000000
	fcmp	d0, d1
	cset	w0, ls
	ret

func000000000000000e:
	fadd	d1, d1, d1
	fdiv	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret

