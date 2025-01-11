func000000000000000b:
	mov	x8, #-9223372036854775808
	and	x9, x0, #0x1
	cmp	x1, x8
	mov	w8, #3
	cinc	x8, x8, ne
	add	x0, x8, x9
	ret

func0000000000000043:
	mov	w8, #3
	cmp	x1, #1023
	and	x9, x0, #0x1
	cinc	x8, x8, hi
	add	x0, x8, x9
	ret

