.LCPI0_0:
	.xword	0x3d719799812dea11
func0000000000000004:
	fdiv	d0, d0, d1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	fdiv	d0, d0, d1
	mov	x8, #-9007
	movk	x8, #16367, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000005:
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func0000000000000008:
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000003:
	fdiv	d0, d0, d1
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w0, lt
	ret

func000000000000000c:
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, ge
	ret

func000000000000000a:
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000009:
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret

func0000000000000007:
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func000000000000000d:
	fdiv	d0, d0, d1
	mov	x8, #281337537757184
	movk	x8, #16623, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, pl
	ret

func000000000000000b:
	fdiv	d0, d0, d1
	fmov	d1, #0.75000000
	fcmp	d0, d1
	cset	w0, le
	ret

func0000000000000001:
	fdiv	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vs
	ret

func000000000000000e:
	fdiv	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret

