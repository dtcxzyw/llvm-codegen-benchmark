func00000000000003e1:
	and	w8, w1, #0x7f
	add	x9, x0, #1
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001f4:
	and	w8, w1, #0x3c
	add	x9, x0, #2
	sub	w8, w8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001e1:
	and	w8, w1, #0x1f
	add	x9, x0, #1
	sub	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000161:
	and	w8, w1, #0x3ffffff
	add	x9, x0, #1
	sub	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000101:
	and	w8, w1, #0x3ffffff
	sub	x9, x0, #1
	sub	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003f4:
	and	w8, w1, #0x1ff
	add	x9, x0, #4
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

