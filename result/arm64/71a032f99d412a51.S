func0000000000000003:
	mov	w8, #128
	cmp	x0, #128
	csel	x0, x0, x8, lo
	ret

func0000000000000002:
	mov	w8, #65535
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000000:
	mov	w8, #65536
	cmp	x0, #16, lsl #12
	csel	x0, x0, x8, lo
	ret

