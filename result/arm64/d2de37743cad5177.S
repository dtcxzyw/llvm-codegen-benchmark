func0000000000000013:
	and	w9, w1, #0xff
	mov	w8, #1
	sub	w9, w9, #5
	cmp	w9, #2
	cinc	w8, w8, lo
	add	w0, w8, w0
	ret

func0000000000000011:
	and	w9, w1, #0xff
	mov	w8, #1
	sub	w9, w9, #5
	cmp	w9, #2
	cinc	w8, w8, lo
	add	w0, w8, w0
	ret

func0000000000000010:
	and	w9, w1, #0xff
	mov	w8, #2
	sub	w9, w9, #15
	cmp	w9, #2
	cinc	w8, w8, lo
	add	w0, w8, w0
	ret

