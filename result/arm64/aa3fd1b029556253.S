func0000000000000008:
	mov	x8, #225833675390976
	movk	x8, #16845, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

.LCPI1_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000002:
	mov	x8, #145685290680320
	movk	x8, #16686, lsl #48
	fmov	d1, x8
	adrp	x8, .LCPI1_0
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000004:
	fmov	d1, #10.00000000
	fdiv	d0, d0, d1
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000003:
	mov	x8, #281474968322048
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, lt
	ret

.LCPI4_0:
	.xword	0x3fca7b9611a7b961
func0000000000000005:
	mov	x8, #4637863191261478912
	fmov	d1, x8
	adrp	x8, .LCPI4_0
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000007:
	mov	x8, #145685290680320
	movk	x8, #16686, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	cset	w0, ne
	ret

.LCPI6_0:
	.xword	0x3feccccccccccccd
func000000000000000b:
	mov	x8, #20684562497536
	movk	x8, #16707, lsl #48
	fmov	d1, x8
	adrp	x8, .LCPI6_0
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fcmp	d0, d1
	cset	w0, le
	ret

func000000000000000a:
	fmov	d1, #6.00000000
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ls
	ret

func000000000000000c:
	mov	x8, #70368744177664
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	fcmp	d0, d1
	cset	w0, ge
	ret

.LCPI9_0:
	.xword	0x3ff5a305532617c2
func0000000000000001:
	adrp	x8, .LCPI9_0
	ldr	d1, [x8, :lo12:.LCPI9_0]
	fdiv	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vs
	ret

func000000000000000d:
	mov	x8, #3689348814741910323
	movk	x8, #16371, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	fmov	d1, #20.00000000
	fcmp	d0, d1
	cset	w0, pl
	ret

func000000000000000e:
	fmov	d1, #3.00000000
	fdiv	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret

