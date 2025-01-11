func0000000000000074:
	add	x8, x1, x2
	add	x9, x0, #512, lsl #12
	cmp	x9, x8, lsr #12
	cset	w0, lo
	ret

func0000000000000041:
	add	x8, x1, x2
	add	x9, x0, #4
	cmp	x9, x8, lsr #3
	cset	w0, eq
	ret

func0000000000000361:
	add	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8, lsr #1
	cset	w0, eq
	ret

func0000000000000061:
	add	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8, lsr #3
	cset	w0, eq
	ret

func0000000000000261:
	add	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8, lsr #1
	cset	w0, eq
	ret

func0000000000000044:
	add	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8, lsr #1
	cset	w0, lo
	ret

