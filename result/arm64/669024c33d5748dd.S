func0000000000000004:
	lsl	x8, x0, #1
	cmp	x1, x2
	mov	x9, #-2
	csel	x0, x8, x9, eq
	ret

func0000000000000012:
	lsl	x8, x0, #4
	cmp	x1, x2
	mov	x9, #-16
	csel	x0, x8, x9, lo
	ret

func0000000000000006:
	lsl	x8, x0, #1
	cmp	x1, x2
	mov	x9, #-2
	csel	x0, x8, x9, eq
	ret

