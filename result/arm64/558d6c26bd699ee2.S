func0000000000000002:
	mov	w8, #65535
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000000:
	sub	x9, x0, x1
	mov	w8, #65536
	cmp	x9, #16, lsl #12
	csel	x0, x9, x8, lo
	ret

func000000000000000a:
	mov	w8, #65535
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

