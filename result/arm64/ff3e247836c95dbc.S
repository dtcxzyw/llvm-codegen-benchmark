func0000000000000006:
	mov	w8, #55296
	add	w8, w8, w0, lsr #10
	ubfx	w0, w8, #12, #4
	ret

func000000000000000e:
	mov	w8, #55296
	add	w8, w8, w0, lsr #10
	lsr	w8, w8, #7
	and	w0, w8, #0xfffe
	ret

