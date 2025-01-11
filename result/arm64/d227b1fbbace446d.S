func0000000000000061:
	mul	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000041:
	mul	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e1:
	mul	w8, w1, w2
	add	x9, x0, #1
	and	x8, x8, #0x7fffffff
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000c1:
	mul	x8, x1, x2
	add	x9, x0, #8
	and	x8, x8, #0x1ffffffffffffff8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000081:
	mul	x8, x1, x2
	add	x9, x0, #8
	and	x8, x8, #0xfffffffffffffff8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000001:
	mul	x8, x1, x2
	add	x9, x0, #2
	and	x8, x8, #0xfffffffffffffffe
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001c1:
	mul	x8, x1, x2
	add	x9, x0, #2
	and	x8, x8, #0x7ffffffffffffffe
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e1:
	mul	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

