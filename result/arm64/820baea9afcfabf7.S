func0000000000000065:
	sub	w8, w0, #1
	cmp	w1, #0
	csinc	w0, w8, w0, mi
	ret

func00000000000000a5:
	asr	w8, w1, #31
	orr	w8, w8, #0x1
	add	w0, w0, w8
	ret

func0000000000000014:
	mov	w8, #-2
	cmp	w1, #0
	cinc	w8, w8, eq
	add	w0, w0, w8
	ret

func0000000000000010:
	mov	w8, #4
	cmp	w1, #0
	mov	w9, #2
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret

func0000000000000015:
	sub	w8, w0, #1
	cmp	w1, #0
	csinc	w0, w8, w0, eq
	ret

func00000000000000a0:
	mov	w8, #880
	cmp	w1, #5
	mov	w9, #960
	csel	w8, w9, w8, gt
	add	w0, w8, w0
	ret

func0000000000000048:
	mov	w8, #-2
	cmp	w1, #16, lsl #12
	cinc	w8, w8, lo
	add	w0, w0, w8
	ret

