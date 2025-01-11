func0000000000000164:
	and	x8, x2, #0x1
	sub	x9, x1, #1
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000001e8:
	and	x8, x2, #0x1
	add	x9, x1, #25, lsl #12
	add	x8, x0, x8
	add	x9, x9, #674
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000064:
	mov	w8, #24
	and	x9, x2, #0x1
	umaddl	x8, w9, w8, x0
	add	x9, x1, #24
	cmp	x8, x9
	cset	w0, lo
	ret

func000000000000006c:
	and	x8, x2, #0x1
	add	x9, x1, #8
	add	x8, x0, x8, lsl #3
	cmp	x8, x9
	cset	w0, ne
	ret

