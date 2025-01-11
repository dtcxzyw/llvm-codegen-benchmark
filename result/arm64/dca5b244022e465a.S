func0000000000000013:
	lsr	w9, w1, #5
	mov	w8, #-2
	cmp	w9, #1125
	cinc	w8, w8, lo
	add	w0, w8, w0
	ret

func0000000000000051:
	mov	w8, #-2
	cmp	w1, #2
	cinc	w8, w8, lo
	add	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #-2
	cmp	w1, #82
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret

func0000000000000005:
	mov	w8, #-17
	cmp	w1, #1
	mov	w9, #-12
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret

func0000000000000007:
	sub	w9, w1, #208, lsl #12
	mov	w8, #-32
	cmp	w9, #32
	mov	w9, #-52
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret

func0000000000000006:
	mov	w8, #-33
	cmp	w1, #1
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret

func0000000000000011:
	mov	w8, #-2
	cmp	w1, #16, lsl #12
	cinc	w8, w8, lo
	add	w0, w8, w0
	ret

