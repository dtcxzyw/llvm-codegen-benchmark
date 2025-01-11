.LCPI0_0:
	.xword	0x3fe999999999999a
func0000000000000000:
	adrp	x8, .LCPI0_0
	mov	w9, #16384
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	fcvtzu	x8, d0
	cmp	x8, #4, lsl #12
	csel	x0, x8, x9, hi
	ret

func0000000000000001:
	mov	x8, #4584664420663164928
	mov	w9, #2097152
	fmov	d1, x8
	fmul	d0, d0, d1
	fcvtzu	x8, d0
	cmp	x8, #512, lsl #12
	csel	x0, x8, x9, hi
	ret

