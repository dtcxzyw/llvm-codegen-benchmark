func0000000000000d08:
	mov	w8, #63
	add	x9, x0, x1
	cmp	x0, #63
	ccmp	x9, x8, #2, ls
	cset	w0, hi
	ret

func0000000000000108:
	mov	w8, #384
	add	x9, x1, x0
	cmp	x0, #256
	ccmp	x9, x8, #2, ls
	cset	w0, hi
	ret

func0000000000000908:
	mov	w8, #384
	add	x9, x1, x0
	cmp	x0, #256
	ccmp	x9, x8, #2, ls
	cset	w0, hi
	ret

