func000000000000000f:
	mov	w8, #1024
	cmp	x1, #1024
	csel	x8, x1, x8, lo
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func000000000000001f:
	mov	w8, #9
	cmp	x1, #9
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func000000000000000c:
	mov	w8, #16379
	mov	w9, #36240
	cmp	x1, x8
	add	x9, x0, x9
	csel	x8, x1, x8, lo
	add	x0, x9, x8
	ret

func0000000000000000:
	mov	w8, #4092
	cmp	x1, #4092
	mov	w9, #8880
	csel	x8, x1, x8, lo
	add	x9, x0, x9
	add	x0, x9, x8
	ret

