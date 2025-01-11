func0000000000000241:
	cmp	w2, #4
	add	w9, w0, #1
	cset	w8, eq
	sub	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000261:
	cmp	w2, #0
	add	w9, w0, #1
	cset	w8, eq
	sub	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000001801:
	cmp	w2, #0
	add	w9, w0, #1
	cset	w8, ne
	sub	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000284:
	cmp	w2, #2
	add	w9, w0, #1
	cset	w8, eq
	sub	w8, w1, w8
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000002c1:
	cmp	w2, #2
	add	w9, w0, #1
	cset	w8, eq
	sub	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000002c4:
	cmp	w2, #2
	add	w9, w0, #1
	cset	w8, eq
	sub	w8, w1, w8
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000002e6:
	cmp	w2, #2
	add	w9, w0, #1
	cset	w8, eq
	sub	w8, w1, w8
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000002cc:
	cmp	w2, #2
	add	w9, w0, #1
	cset	w8, eq
	sub	w8, w1, w8
	cmp	w9, w8
	cset	w0, ne
	ret

func0000000000000288:
	cmp	w2, #2
	add	w9, w0, #1
	cset	w8, eq
	sub	w8, w1, w8
	cmp	w9, w8
	cset	w0, hi
	ret

func00000000000018e1:
	cmp	w2, #0
	add	w9, w0, #1
	cset	w8, ne
	sub	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret

