func0000000000000004:
	and	x8, x2, #0xfffffffffffff000
	sub	x8, x8, x1
	sub	x8, x8, #256, lsl #12
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000a1:
	and	x8, x2, #0x7fffffff8
	sub	x8, x8, x1
	sub	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000ac:
	mov	w8, w2
	sub	x8, x8, x1
	sub	x8, x8, #2
	cmp	x8, x0
	cset	w0, ne
	ret

