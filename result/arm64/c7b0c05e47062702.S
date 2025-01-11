func00000000000001ca:
	mov	w8, #16777216
	mov	w9, #33554431
	add	w8, w8, w1, lsl #24
	cmp	w8, w9
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000000a:
	lsl	w8, w1, #2
	sub	w8, w8, #8
	cmp	w8, #0
	cset	w8, ge
	and	w0, w8, w0
	ret

