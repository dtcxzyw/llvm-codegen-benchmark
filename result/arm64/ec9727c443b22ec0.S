func0000000000000005:
	mov	w8, #10
	cmp	w0, #10
	csel	w8, w0, w8, lo
	sub	x0, x8, #1
	ret

func0000000000000003:
	mov	w8, #-16777216
	mov	w9, #16777216
	cmp	w0, w8
	csel	w8, w0, w8, lo
	add	x0, x8, x9
	ret

func0000000000000007:
	mov	w8, #131072
	cmp	w0, #32, lsl #12
	csel	w8, w0, w8, lo
	add	w0, w8, #16
	ret

