func00000000000000e6:
	orr	w8, w1, w2
	add	w8, w8, #13
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000f8:
	orr	w8, w1, w2
	add	w8, w8, #13
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000f4:
	orr	w8, w1, w2
	add	w8, w8, #13
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000e1:
	orr	w8, w1, w2
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000a4:
	orr	w8, w1, w2
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000084:
	orr	w8, w1, w2
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000004:
	orr	w8, w1, w2
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000a6:
	orr	w8, w1, w2
	sub	w8, w8, #6
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000001:
	orr	w8, w1, w2
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000086:
	orr	w8, w1, w2
	add	w8, w8, #3
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000ac:
	orr	w8, w1, w2
	sub	w8, w8, #43
	cmp	w0, w8
	cset	w0, ne
	ret

func00000000000000f9:
	orr	w8, w1, w2
	add	w8, w8, #6
	cmp	w0, w8
	cset	w0, hs
	ret

