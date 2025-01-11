func0000000000000184:
	add	x8, x1, w2, uxtw
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000a8:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000088:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001e8:
	add	x8, x1, w2, uxtw
	add	x8, x8, #20
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000084:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #4
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000384:
	add	x8, x1, w2, uxtw
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000002a4:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #16
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000003e8:
	add	x8, x1, w2, uxtw
	add	x8, x8, #64
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000003e4:
	add	x8, x1, w2, uxtw
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, lo
	ret

