func0000000000000aaa:
	mov	x8, #-34560
	mov	x9, #-16960
	movk	x8, #64620, lsl #16
	movk	x9, #65520, lsl #16
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	cmp	x8, #99
	cset	w0, gt
	ret

func000000000000088a:
	mov	x8, #-22528
	mov	x9, #-51712
	movk	x8, #1976, lsl #16
	movk	x9, #50277, lsl #16
	movk	x8, #65522, lsl #32
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	cmp	x8, #99
	cset	w0, gt
	ret

