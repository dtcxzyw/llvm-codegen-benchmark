func0000000000000004:
	add	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, x1, lsl #1
	cset	w0, lo
	ret

func0000000000000104:
	add	x8, x2, x0
	add	x8, x8, #4
	cmp	x8, x1, lsl #1
	cset	w0, lo
	ret

func0000000000000108:
	add	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, x1, lsl #1
	cset	w0, hi
	ret

func0000000000000005:
	add	x8, x2, x0
	add	x8, x8, #17
	cmp	x8, x1, lsl #3
	cset	w0, ls
	ret

func0000000000000408:
	add	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, x1, lsl #1
	cset	w0, hi
	ret

func0000000000000608:
	add	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, x1, lsl #1
	cset	w0, hi
	ret

func0000000000000221:
	add	x8, x2, x0
	sub	x8, x8, #32
	cmp	x8, x1, lsl #2
	cset	w0, eq
	ret

