func000000000000000d:
	mov	w8, #2147483647
	cmp	x1, x8
	csel	x8, x1, x8, lo
	sub	w0, w0, w8
	ret

func000000000000000c:
	mov	w8, #16777215
	cmp	x1, x8
	csel	x8, x1, x8, lo
	sub	w0, w0, w8
	ret

func0000000000000001:
	mov	x8, #9223372036854775807
	cmp	x1, x8
	csel	x8, x1, x8, lo
	sub	w0, w0, w8
	ret

