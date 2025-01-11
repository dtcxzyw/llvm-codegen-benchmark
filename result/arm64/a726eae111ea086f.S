func0000000000000044:
	mov	w8, #1
	add	w9, w1, #1
	lsl	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000003e1:
	mov	w8, #1
	add	w9, w1, #64
	lsl	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #1
	sub	w9, w1, #1
	lsl	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000141:
	mov	w8, #1
	sub	w9, w1, #1
	lsl	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000048:
	add	w8, w1, #1
	lsr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000144:
	mov	w8, #1
	add	w9, w1, #1
	lsl	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

