func0000000000000000:
	and	x9, x0, #0x3fff
	mov	w8, #256
	cmp	x9, #256
	csel	x0, x9, x8, hi
	ret

func0000000000000001:
	and	x9, x0, #0xfffffffe00000
	mov	w8, #2097152
	cmp	x9, #512, lsl #12
	csel	x0, x9, x8, hi
	ret

