func0000000000000061:
	sub	w8, w2, #1
	add	x9, x0, #1
	mul	w8, w8, w1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000005e1:
	add	w8, w2, #2
	add	x9, x0, #1
	mul	w8, w1, w8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e1:
	sub	w8, w2, #1
	add	x9, x0, #1
	mul	w8, w8, w1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000421:
	sub	w8, w2, #1
	sub	x9, x0, #1
	mul	w8, w1, w8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000de1:
	madd	w8, w1, w2, w1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000fe1:
	madd	w8, w1, w2, w1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000009e1:
	madd	w8, w1, w2, w1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000004e1:
	madd	w8, w1, w2, w1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000ce1:
	madd	w8, w1, w2, w1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000ff8:
	madd	w8, w1, w2, w1
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000fc1:
	madd	w8, w1, w2, w1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000f4:
	sub	w8, w2, #1
	add	x9, x0, #4
	mul	w8, w8, w1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000ff4:
	madd	w8, w1, w2, w1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000c61:
	madd	w8, w1, w2, w1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000d61:
	madd	w8, w1, w2, w1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000df4:
	madd	w8, w1, w2, w1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001e1:
	madd	w8, w1, w2, w1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

