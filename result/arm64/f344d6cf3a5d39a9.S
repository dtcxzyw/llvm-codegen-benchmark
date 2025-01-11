func0000000000000001:
	mov	w8, #-1
	cmp	x0, #55
	csinv	w0, w8, w1, ne
	ret

func0000000000000006:
	mov	w8, #-2147483648
	eor	w9, w1, #0xffffff80
	cmp	x0, x8
	csinv	w0, w9, wzr, lt
	ret

