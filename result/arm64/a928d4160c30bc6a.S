func00000000000004a1:
	lsr	x8, x2, #32
	add	w9, w0, #1
	add	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000824:
	lsr	x8, x2, #4
	sub	w9, w0, #1
	add	w8, w1, w8
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000008e1:
	lsr	x8, x2, #5
	add	w9, w0, #1
	add	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000008e6:
	lsr	x8, x2, #5
	add	w9, w0, #1
	add	w8, w1, w8
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000004a6:
	lsr	x8, x2, #32
	add	w9, w0, #1
	add	w8, w1, w8
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000801:
	lsr	x8, x2, #2
	add	w9, w0, #1
	add	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000866:
	lsr	x8, x2, #3
	add	w9, w0, #1
	add	w8, w1, w8
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000861:
	lsr	x8, x2, #3
	add	w9, w0, #1
	add	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret

