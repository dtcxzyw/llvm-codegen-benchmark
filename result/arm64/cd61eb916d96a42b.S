func0000000000000024:
	sub	x8, x0, #10
	sub	x9, x1, x8
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000004:
	sub	x8, x0, #1
	sub	x9, x1, x8
	cmp	x8, x9
	cset	w0, lo
	ret

func000000000000000a:
	add	x8, x0, #1
	sub	x9, x1, x8
	cmp	x8, x9
	cset	w0, gt
	ret

