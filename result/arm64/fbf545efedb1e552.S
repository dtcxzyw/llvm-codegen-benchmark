func0000000000000000:
	mov	w8, #8
	cmp	x0, #8
	csel	x8, x0, x8, hi
	sub	x8, x8, #1
	and	x0, x8, #0xfffffffffffffff0
	ret

func0000000000000002:
	mov	w8, #61441
	movk	w8, #2047, lsl #16
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x8, x8, #4095
	and	x0, x8, #0xfffffffffffff000
	ret

func0000000000000003:
	mov	w8, #5
	cmp	x0, #5
	csel	x8, x0, x8, hi
	add	w8, w8, #7
	and	x0, x8, #0x18
	ret

