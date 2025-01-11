func0000000000000010:
	mov	x8, #-9223372036854775793
	mov	x9, #-9223372036854775801
	add	x8, x8, x1, lsl #3
	cmp	x8, x9
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

