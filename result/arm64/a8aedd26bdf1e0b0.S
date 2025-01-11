func0000000000000006:
	add	w8, w1, w2, sxtb
	mov	w9, #52428
	movk	w9, #3276, lsl #16
	cmp	w8, w9
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000026:
	add	w8, w1, w2, sxtb
	cmp	w8, #560
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000002a:
	add	w8, w1, w2, sxtb
	cmp	w8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

