func0000000000000006:
	add	x8, x0, w1, uxtw
	mov	w9, #-1
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000005:
	and	x9, x1, #0x1
	mov	w8, #32
	add	x9, x0, x9
	cmp	x9, #32
	csel	x0, x9, x8, lo
	ret

func0000000000000000:
	and	x9, x1, #0xfff
	mov	w8, #4096
	add	x9, x0, x9
	cmp	x9, #1, lsl #12
	csel	x0, x9, x8, lo
	ret

