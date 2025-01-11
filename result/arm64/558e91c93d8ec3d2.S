func00000000000000e6:
	mul	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func0000000000000001:
	mul	w8, w1, w2
	add	x9, x0, #2
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func0000000000000081:
	mul	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func0000000000000066:
	mul	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func0000000000000026:
	mul	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func00000000000000a6:
	mul	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func0000000000000021:
	mul	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func00000000000000a1:
	mul	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func00000000000000c1:
	mul	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func0000000000000044:
	mul	w8, w1, w2
	add	x9, x0, #4
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret

func00000000000000c4:
	mul	w8, w1, w2
	add	x9, x0, #4
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret

func00000000000000e1:
	mul	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func0000000000000041:
	mul	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func0000000000000084:
	mul	w8, w1, w2
	sub	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret

