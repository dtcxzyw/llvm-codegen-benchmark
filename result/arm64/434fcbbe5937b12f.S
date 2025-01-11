func00000000000007b4:
	add	w8, w1, w2
	add	w8, w8, #31
	lsr	w8, w8, #5
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000034:
	mov	w8, #-4097
	add	w9, w1, w2
	add	w8, w9, w8
	lsr	w8, w8, #10
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, #-4097
	add	w9, w1, w2
	add	w8, w9, w8
	lsr	w8, w8, #10
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000721:
	add	w8, w1, w2
	add	w8, w8, #15
	lsr	w8, w8, #4
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001a4:
	add	w8, w1, w2
	add	w8, w8, #7
	lsr	w8, w8, #3
	cmp	x0, x8
	cset	w0, lo
	ret

