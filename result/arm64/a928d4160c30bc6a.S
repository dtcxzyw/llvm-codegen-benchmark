func00000000000004a1:
	add	x8, x1, x2, lsr #32
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000824:
	add	x8, x1, x2, lsr #4
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000008e1:
	add	x8, x1, x2, lsr #5
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000008e6:
	add	x8, x1, x2, lsr #5
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000004a6:
	add	x8, x1, x2, lsr #32
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000801:
	add	x8, x1, x2, lsr #2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000866:
	add	x8, x1, x2, lsr #3
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000861:
	add	x8, x1, x2, lsr #3
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

