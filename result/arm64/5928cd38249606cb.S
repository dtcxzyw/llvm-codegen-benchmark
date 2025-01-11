func000000000000001f:
	mov	w8, #511
	cmp	w1, #511
	csel	w8, w1, w8, lo
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000013:
	mov	w8, #2147483647
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	x8, x0, x8, lsl #6
	add	x0, x8, #8
	ret

func0000000000000010:
	mov	w8, #5552
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000001b:
	mov	w8, #16
	cmp	w1, #16
	csel	w8, w1, w8, lo
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

