func0000000000000188:
	add	x8, x0, #24
	add	x9, x8, x1, lsl #2
	sub	x9, x9, #4
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000181:
	add	x8, x0, #2
	add	x9, x8, x1
	add	x9, x9, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000184:
	add	x8, x0, #9
	add	x9, x8, x1
	sub	x9, x9, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x0, #9
	add	x9, x8, x1
	sub	x9, x9, #1
	cmp	x9, x8
	cset	w0, lo
	ret

