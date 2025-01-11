func00000000000003e1:
	and	w8, w1, #0xff
	add	x9, x0, #1
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000161:
	and	w8, w1, #0xff
	add	x9, x0, #1
	sub	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e1:
	and	w8, w1, #0xff
	add	x9, x0, #1
	sub	w8, w8, #204
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000005e1:
	and	w8, w1, #0xff
	add	x9, x0, #1
	sub	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000561:
	and	w8, w1, #0xff
	add	x9, x0, #1
	sub	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003f4:
	and	w8, w1, #0xff
	add	x9, x0, #1
	add	w8, w8, #2
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001f4:
	and	w8, w1, #0xff
	add	x9, x0, #8
	sub	w8, w8, #2
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000174:
	and	w8, w1, #0xff
	add	x9, x0, #4
	sub	w8, w8, #4
	cmp	x9, x8
	cset	w0, lo
	ret

