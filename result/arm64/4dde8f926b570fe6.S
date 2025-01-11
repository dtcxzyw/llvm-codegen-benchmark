func0000000000000000:
	mov	w9, #31161
	add	w8, w0, w2, lsl #6
	tst	w1, #0x1
	movk	w9, #40503, lsl #16
	cinc	w9, w9, eq
	add	w0, w8, w9
	ret

func000000000000003f:
	mov	w9, #31161
	add	w8, w0, w2, lsl #6
	tst	w1, #0x1
	movk	w9, #40503, lsl #16
	cinc	w9, w9, ne
	add	w0, w8, w9
	ret

func0000000000000015:
	add	w8, w0, w2, lsl #22
	tst	w1, #0x1
	mov	w9, #-4194304
	csel	w9, wzr, w9, ne
	add	w0, w8, w9
	ret

func000000000000003e:
	add	w8, w1, w2, lsl #3
	tst	w0, #0x1
	mov	w9, #1
	cinc	w9, w9, ne
	add	w0, w9, w8
	ret

func000000000000003c:
	mov	w8, #61440
	add	w9, w0, w2, lsl #2
	tst	w1, #0x1
	movk	w8, #5, lsl #16
	add	w10, w8, #51, lsl #12
	csel	w8, w8, w10, ne
	add	w0, w9, w8
	ret

func0000000000000010:
	add	w8, w0, w2, lsl #4
	tst	w1, #0x1
	mov	w9, #208
	mov	w10, #169
	csel	w9, w10, w9, ne
	add	w0, w8, w9
	ret

