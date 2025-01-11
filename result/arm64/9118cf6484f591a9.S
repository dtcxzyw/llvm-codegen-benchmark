func000000000000012a:
	mov	w8, #16777215
	bfi	x1, x0, #7, #57
	cmp	x1, x8
	cset	w0, gt
	ret

func0000000000000121:
	bfi	x1, x0, #7, #57
	cmp	x1, #0
	cset	w0, eq
	ret

func0000000000000128:
	and	x8, x1, #0x78
	orr	x8, x8, x0, lsl #7
	cmp	x8, #39
	cset	w0, hi
	ret

func00000000000001e1:
	and	x8, x1, #0x7f
	orr	x8, x8, x0, lsl #7
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001a1:
	bfi	x1, x0, #7, #57
	cmp	x1, #0
	cset	w0, eq
	ret

