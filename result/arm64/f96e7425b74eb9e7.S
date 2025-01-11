func0000000000000013:
	lsr	x9, x0, #32
	mov	w8, #64
	cmp	x9, #0
	mov	w9, #32
	csel	w0, w9, w8, eq
	ret

func0000000000000007:
	sub	x9, x0, #64, lsl #12
	mov	w8, #16
	cmp	x9, #256
	mov	w9, #8
	csel	w0, w9, w8, eq
	ret

func0000000000000012:
	mov	w8, #-2130706432
	cmp	x0, #8
	mov	w9, #285212672
	csel	w0, w9, w8, lo
	ret

func0000000000000006:
	mov	w8, #-2147483648
	cmp	x0, #0
	mov	w9, #1073741824
	csel	w0, w9, w8, eq
	ret

