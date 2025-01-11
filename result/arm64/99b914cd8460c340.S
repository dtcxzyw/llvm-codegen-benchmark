func0000000000000801:
	lsr	x8, x2, #3
	add	w9, w1, w0
	add	w9, w9, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func000000000000032a:
	lsr	x8, x2, #32
	add	w9, w1, w0
	add	w9, w9, #2
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000a21:
	lsr	x8, x2, #3
	add	w9, w1, w0
	sub	w9, w9, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000a26:
	lsr	x8, x2, #2
	add	w9, w1, w0
	add	w9, w9, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000806:
	lsr	x8, x2, #2
	add	w9, w1, w0
	add	w9, w9, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000a06:
	lsr	x8, x2, #2
	add	w9, w1, w0
	add	w9, w9, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000c06:
	lsr	x8, x2, #2
	add	w9, w1, w0
	add	w9, w9, #1
	cmp	w9, w8
	cset	w0, lt
	ret

