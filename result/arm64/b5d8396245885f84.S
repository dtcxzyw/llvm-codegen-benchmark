.LCPI0_0:
	.xword	0x3d719799812dea11
func0000000000000004:
	fneg	d1, d1
	adrp	x8, .LCPI0_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	fneg	d1, d1
	mov	x8, #-9007
	movk	x8, #16367, lsl #48
	fdiv	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000005:
	fneg	d1, d1
	mov	x8, #-4582131145872769024
	fdiv	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000003:
	fneg	d1, d1
	mov	x8, #4641240890982006784
	fdiv	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000007:
	fneg	d1, d1
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, ne
	ret

