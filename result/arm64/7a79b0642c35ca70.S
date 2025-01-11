func0000000000000004:
	add	w8, w1, w2, uxth
	add	w8, w8, #10
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000003e1:
	add	w8, w1, w2, uxth
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000174:
	add	w8, w1, w2, uxth
	sub	w8, w8, #48
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000021:
	add	w8, w1, w2, uxth
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000014:
	add	w8, w1, w2, uxth
	add	w8, w8, #16
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000003f4:
	add	w8, w1, w2, uxth
	add	w8, w8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000003e4:
	add	w8, w1, w2, uxth
	add	w8, w8, #12
	cmp	x0, x8
	cset	w0, lo
	ret

