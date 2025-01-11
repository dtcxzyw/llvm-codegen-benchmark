func0000000000000043:
	and	w9, w1, #0xff
	mov	w8, #1
	cmp	w9, #9
	and	w9, w0, #0x1
	cinc	w8, w8, hi
	add	w0, w8, w9
	ret

func00000000000000c3:
	and	w9, w1, #0xff
	mov	w8, #2
	cmp	w9, #239
	and	w9, w0, #0x1
	cinc	w8, w8, hi
	add	w0, w8, w9
	ret

