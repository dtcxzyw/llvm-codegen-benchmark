.LCPI0_0:
	.xword	0x3f822354d28f7cd6
func0000000000000004:
	fadd	d1, d1, d2
	adrp	x8, .LCPI0_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	fadd	d1, d1, d2
	mov	x8, #281474439839744
	movk	x8, #51183, lsl #48
	fdiv	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000008:
	fadd	d1, d1, d2
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret

.LCPI3_0:
	.xword	0x3e45798ee2308c3a
func000000000000000c:
	fadd	d1, d1, d2
	adrp	x8, .LCPI3_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, ge
	ret

.LCPI4_0:
	.xword	0x3feffffffaa19c47
func000000000000000a:
	fadd	d1, d1, d2
	adrp	x8, .LCPI4_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000007:
	fadd	d1, d1, d2
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, ne
	ret

.LCPI6_0:
	.xword	0xbfefae147ae147ae
func0000000000000005:
	fadd	d1, d1, d2
	adrp	x8, .LCPI6_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fcmp	d0, d1
	cset	w0, hi
	ret

