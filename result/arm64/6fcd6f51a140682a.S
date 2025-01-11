func00000000000003f4:
	mov	w8, #1
	lsl	w8, w8, w1
	add	x8, x0, x8
	cmp	x8, #1024
	cset	w0, lo
	ret

func0000000000000074:
	mov	w8, #2
	lsl	w8, w8, w1
	add	x8, x0, x8
	cmp	x8, #16
	cset	w0, lo
	ret

func0000000000000274:
	mov	w8, #2
	lsl	w8, w8, w1
	add	x8, x0, x8
	cmp	x8, #16
	cset	w0, lo
	ret

