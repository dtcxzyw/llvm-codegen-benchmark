func0000000000000004:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000000:
	mov	w8, #4096
	lsl	x8, x8, x1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000006:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

