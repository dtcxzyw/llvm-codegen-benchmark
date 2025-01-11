func00000000000002a6:
	add	w9, w0, w1
	mov	w8, #-48
	mov	w10, #52
	cmp	w9, #98
	csel	w8, w10, w8, lt
	add	w0, w9, w8
	ret

func00000000000006f4:
	add	w9, w0, w1
	mov	w8, #-48
	mov	w10, #52
	cmp	w9, #98
	csel	w8, w10, w8, lo
	add	w0, w9, w8
	ret

func00000000000002f4:
	add	w9, w0, w1
	mov	w8, #-528
	mov	w10, #1372
	cmp	w9, #628
	csel	w8, w10, w8, lo
	add	w0, w9, w8
	ret

func00000000000002aa:
	mov	w8, #1427
	add	w9, w0, w1
	mov	w10, #64108
	movk	w8, #65525, lsl #16
	movk	w10, #10, lsl #16
	cmp	w9, w8
	mov	w8, #49084
	movk	w8, #8, lsl #16
	csel	w8, w10, w8, gt
	add	w0, w9, w8
	ret

