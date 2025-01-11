func00000000000000b8:
	mov	w8, #-1
	lsl	w9, w8, w1
	lsl	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000141:
	mov	w8, #1
	lsl	w9, w8, w1
	lsl	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret

func00000000000001f4:
	mov	w8, #8
	lsl	w9, w8, w1
	lsl	w8, w8, w0
	cmp	w8, w9
	cset	w0, lo
	ret

func00000000000001e1:
	mov	w8, #8
	lsl	w9, w8, w1
	lsl	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret

