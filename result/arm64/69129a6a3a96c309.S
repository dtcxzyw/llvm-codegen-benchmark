func000000000000000b:
	mov	x8, #-258
	tst	w1, #0xff
	cinc	x8, x8, ne
	add	x0, x8, w0, uxtb
	ret

func0000000000000025:
	and	w9, w1, #0xff
	mov	x8, #-55
	cmp	w9, #10
	mov	x9, #-48
	csel	x8, x9, x8, lo
	add	x0, x8, w0, uxtb
	ret

