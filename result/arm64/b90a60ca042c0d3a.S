func0000000000000008:
	mov	w8, #16
	lsl	w8, w8, w1
	and	w8, w8, #0xfff0
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000018:
	mov	w8, #2
	lsl	w8, w8, w1
	and	w8, w8, #0xfffe
	cmp	w0, w8
	cset	w0, hi
	ret

