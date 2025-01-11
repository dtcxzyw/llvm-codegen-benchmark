func0000000000000015:
	mov	w8, #-2
	tst	w0, #0x1
	cinc	w8, w8, eq
	add	w8, w1, w8
	add	w0, w8, #10
	ret

func0000000000000022:
	mov	w8, #-2
	tst	w0, #0x1
	cinv	w8, w8, eq
	add	w8, w1, w8
	add	w0, w8, #1
	ret

func0000000000000020:
	mov	w8, #-2
	tst	w0, #0x1
	cinv	w8, w8, eq
	add	w8, w1, w8
	sub	w0, w8, #2
	ret

func0000000000000000:
	mov	w8, #1
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w8, w1, w8
	add	w0, w8, #1
	ret

func000000000000003f:
	mov	w8, #6
	tst	w0, #0x1
	mov	w9, #2
	csel	w8, w9, w8, ne
	add	w8, w1, w8
	add	w0, w8, #6
	ret

func0000000000000003:
	mov	w9, #2
	mov	w8, #2147483647
	tst	w0, #0x1
	movk	w9, #32768, lsl #16
	sub	w10, w1, #732, lsl #12
	csel	w8, w9, w8, ne
	sub	w9, w10, #1731
	add	w0, w9, w8
	ret

func0000000000000013:
	tst	w0, #0x1
	add	w8, w1, #4
	csinc	w8, w8, w1, ne
	add	w0, w8, #1
	ret

func0000000000000006:
	mov	w8, #-2
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w8, w1, w8
	add	w0, w8, #1
	ret

