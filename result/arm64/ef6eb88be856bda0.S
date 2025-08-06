func0000000000000014:
	add	x8, x1, x2
	udiv	x9, x8, x0
	msub	x8, x9, x0, x8
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000074:
	add	x8, x1, x2
	udiv	x9, x8, x0
	msub	x8, x9, x0, x8
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x1, x2
	udiv	x9, x8, x0
	mul	x9, x9, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000061:
	add	x8, x1, x2
	udiv	x9, x8, x0
	mul	x9, x9, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000021:
	add	x8, x1, x2
	udiv	x9, x8, x0
	mul	x9, x9, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x1, x2
	udiv	x9, x8, x0
	msub	x8, x9, x0, x8
	lsr	x8, x8, #3
	cmp	x8, #1019
	cset	w0, lo
	ret

