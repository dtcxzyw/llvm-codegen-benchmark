func0000000000000001:
	mov	w8, #64
	cmp	x0, #64
	csel	x8, x0, x8, hi
	orr	x0, x8, #0x1
	ret

func0000000000000000:
	mov	w8, #7
	cmp	x0, #7
	csel	x8, x0, x8, hi
	orr	x0, x8, #0x1
	ret

func0000000000000002:
	mov	w8, #254
	cmp	x0, #254
	csel	x8, x0, x8, hi
	orr	x0, x8, #0x8000000000000000
	ret

