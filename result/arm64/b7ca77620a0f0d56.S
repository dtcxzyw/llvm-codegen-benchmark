func0000000000000004:
	add	x8, x0, x1
	add	x9, x8, x2
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000064:
	add	x8, x0, x1
	add	x9, x8, x2
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000144:
	cmp	x2, #0
	cset	w0, gt
	ret

