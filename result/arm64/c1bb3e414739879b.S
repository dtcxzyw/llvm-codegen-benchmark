func00000000000001e1:
	sub	w8, w2, #1
	mov	w9, #400
	and	x8, x8, #0x7fffffff
	umaddl	x8, w8, w9, x1
	add	x8, x8, #360
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	sub	x8, x2, #4
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x1, x8
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000003e1:
	sub	w8, w2, #1
	mov	w9, #40
	and	x8, x8, #0x3ff
	umaddl	x8, w8, w9, x1
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, eq
	ret

