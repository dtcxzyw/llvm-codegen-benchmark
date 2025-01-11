func00000000000003a4:
	add	w8, w1, #3
	sub	x8, x8, x0
	cmp	x8, #16
	cset	w0, lo
	ret

func00000000000001a4:
	sub	w8, w1, #1
	sub	x8, x8, x0
	cmp	x8, #16
	cset	w0, lo
	ret

func00000000000001a6:
	sub	w8, w1, #1
	sub	x8, x8, x0
	cmp	x8, #6
	cset	w0, lt
	ret

func0000000000000061:
	add	w8, w1, #1
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000074:
	add	w8, w1, #1
	sub	x8, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret

func0000000000000274:
	add	w8, w1, #1
	sub	x8, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret

