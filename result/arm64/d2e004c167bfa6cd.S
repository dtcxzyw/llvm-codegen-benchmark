func0000000000000041:
	fcvtzu	x8, d0
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000021:
	fcvtzu	x8, d0
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000004:
	fcvtzu	x8, d0
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000061:
	fcvtzu	x8, d0
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

