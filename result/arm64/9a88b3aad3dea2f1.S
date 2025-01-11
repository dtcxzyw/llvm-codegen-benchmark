func00000000000000e4:
	lsr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000e1:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000c8:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000061:
	mov	w8, #1
	lsl	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

