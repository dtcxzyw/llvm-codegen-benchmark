func0000000000000064:
	add	x8, x0, #60
	add	x9, x8, x1
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x0, #4
	add	x9, x8, x1
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000069:
	mov	w8, #49824
	add	x8, x0, x8
	add	x9, x8, x1, lsl #2
	cmp	x8, x9
	cset	w0, hs
	ret

