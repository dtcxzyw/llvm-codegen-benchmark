func0000000000000001:
	mov	w8, #8
	cmp	x0, #8
	mov	x9, #-1
	csel	x8, x0, x8, lo
	lsl	x0, x9, x8
	ret

func0000000000000003:
	mov	w8, #16
	cmp	x0, #16
	mov	w9, #1
	csel	x8, x0, x8, lo
	lsl	x0, x9, x8
	ret

func0000000000000002:
	mov	w8, #64
	cmp	x0, #64
	mov	w9, #1
	csel	x8, x0, x8, lo
	lsl	x0, x9, x8
	ret

