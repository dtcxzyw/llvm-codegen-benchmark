func0000000000000000:
	mov	w8, #4
	cmp	x0, #4
	csel	x8, x0, x8, hi
	lsl	x8, x8, #2
	sub	x8, x8, #4
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, #16
	ret

func0000000000000022:
	mov	w8, #2
	cmp	x0, #2
	csel	x8, x0, x8, hi
	lsl	x8, x8, #3
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, #16
	ret

func0000000000000037:
	mov	w8, #2
	cmp	x0, #2
	csel	x8, x0, x8, hi
	lsl	x8, x8, #3
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, #16
	ret

