func000000000000004c:
	cmn	x0, x1
	cset	w0, ne
	ret

func0000000000000041:
	cmn	x0, x1
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x0, x1, lsl #7
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000c:
	add	x8, x0, x1, lsl #3
	cmp	x8, #0
	cset	w0, ne
	ret

