func00000000000003e1:
	lsl	w8, w2, #2
	mov	w9, #36
	umaddl	x8, w8, w9, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	lsl	w8, w2, #1
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	lsl	w8, w2, #2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000381:
	lsl	w8, w2, #2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	lsl	w8, w2, #2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000064:
	lsl	w8, w2, #1
	add	x8, x1, w8, uxtw #2
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e1:
	lsl	w8, w2, #2
	add	x8, x1, w8, uxtw #2
	cmp	x0, x8
	cset	w0, eq
	ret

