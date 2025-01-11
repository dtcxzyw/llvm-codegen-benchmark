func0000000000000004:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, #5
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000000c:
	sub	w8, w1, w2
	cmp	w8, #19
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000084:
	sub	w8, w1, w2
	mov	w9, #10513
	add	w8, w8, w9
	mov	w9, #21026
	cmp	w8, w9
	cset	w8, lo
	and	w0, w8, w0
	ret

