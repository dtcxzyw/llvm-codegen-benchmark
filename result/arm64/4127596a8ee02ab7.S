func000000000000000f:
	mov	w8, #65536
	cmp	x0, #16, lsl #12
	csel	x8, x0, x8, lo
	lsl	x8, x8, #1
	add	x0, x8, #32
	ret

func000000000000001f:
	mov	w8, #8
	cmp	x0, #8
	csel	x8, x0, x8, lo
	lsl	x8, x8, #1
	add	x0, x8, #2
	ret

func000000000000000d:
	mov	w8, #8388608
	cmp	x0, #2048, lsl #12
	csel	x8, x0, x8, lo
	lsl	x8, x8, #1
	sub	x0, x8, #1
	ret

