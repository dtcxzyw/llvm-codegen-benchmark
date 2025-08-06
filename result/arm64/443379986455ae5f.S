func0000000000000061:
	udiv	w8, w0, w1
	mul	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000001:
	udiv	w8, w0, w1
	mul	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000041:
	udiv	w8, w0, w1
	mul	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	udiv	w8, w0, w1
	msub	w8, w8, w1, w0
	cmp	w8, #64
	cset	w0, lo
	ret

func000000000000000c:
	udiv	w8, w0, w1
	mul	w8, w8, w1
	cmp	w0, w8
	cset	w0, ne
	ret

func000000000000004c:
	udiv	w8, w0, w1
	mul	w8, w8, w1
	cmp	w0, w8
	cset	w0, ne
	ret

