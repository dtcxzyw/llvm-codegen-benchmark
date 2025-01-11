func0000000000000041:
	and	x8, x1, #0xfffffffffffffffc
	sub	x8, x8, #1
	cmp	x0, x8, lsr #2
	cset	w0, eq
	ret

func00000000000000c1:
	mov	w8, w1
	add	x8, x8, #7
	cmp	x0, x8, lsr #3
	cset	w0, eq
	ret

func00000000000000d4:
	and	x8, x1, #0xffffffffff000
	add	x8, x8, #1, lsl #12
	cmp	x0, x8, lsr #12
	cset	w0, lo
	ret

