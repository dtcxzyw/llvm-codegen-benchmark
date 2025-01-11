func0000000000000002:
	and	w9, w1, #0x3800
	mov	w8, #-2147483648
	cmp	w9, #2048
	mov	w9, #-1073741824
	csel	x8, x9, x8, eq
	orr	x0, x8, x0
	ret

func0000000000000003:
	mov	w8, #9216
	tst	w1, #0x1
	mov	w9, #8192
	csel	x8, x9, x8, eq
	orr	x0, x8, x0
	ret

