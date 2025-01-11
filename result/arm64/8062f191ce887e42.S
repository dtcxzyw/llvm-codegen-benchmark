func0000000000000004:
	cmp	x2, #0
	cset	w8, ne
	orr	w8, w1, w8, lsl #4
	orr	w0, w8, w0
	ret

func0000000000000007:
	cmp	x2, #0
	cset	w8, ne
	orr	w8, w1, w8, lsl #3
	orr	w0, w8, w0
	ret

func0000000000000033:
	cmp	x2, #0
	cset	w8, ne
	orr	w8, w1, w8, lsl #22
	orr	w0, w8, w0
	ret

func0000000000000032:
	cmp	x2, #0
	cset	w8, ne
	orr	w8, w1, w8, lsl #22
	orr	w0, w8, w0
	ret

func0000000000000006:
	cmp	x2, #0
	mov	w8, #3
	orr	w9, w1, w0
	csinc	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret

