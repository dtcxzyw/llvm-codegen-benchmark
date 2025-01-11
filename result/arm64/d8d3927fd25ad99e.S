func0000000000000015:
	add	w8, w2, w0
	tst	w1, #0x1
	mov	w9, #-65
	mov	w10, #-24510
	cinc	w9, w9, ne
	add	w8, w8, w10
	add	w0, w8, w9
	ret

func0000000000000000:
	tst	w1, #0x1
	mov	w8, #16
	add	w9, w2, w0
	csel	w8, w8, wzr, ne
	add	w8, w9, w8
	sub	w0, w8, #16
	ret

func0000000000000014:
	tst	w1, #0x1
	mov	w8, #-6
	add	w9, w2, w0
	csel	w8, w8, wzr, ne
	add	w8, w9, w8
	add	w0, w8, #6
	ret

func000000000000003f:
	tst	w1, #0x1
	mov	w8, #1
	add	w9, w2, w0
	cinc	w8, w8, ne
	add	w8, w9, w8
	add	w0, w8, #1
	ret

func0000000000000010:
	tst	w1, #0x1
	mov	w8, #14
	mov	w9, #6
	add	w10, w2, w0
	csel	w8, w9, w8, ne
	add	w8, w10, w8
	sub	w0, w8, #16
	ret

func000000000000000c:
	mov	w8, #61440
	tst	w1, #0x1
	add	w10, w2, w0
	movk	w8, #5, lsl #16
	add	w9, w8, #51, lsl #12
	csel	w8, w8, w9, ne
	add	w8, w10, w8
	sub	w0, w8, #972
	ret

func000000000000003d:
	tst	w1, #0x1
	mov	w8, #-13
	mov	w9, #-5
	add	w10, w2, w0
	csel	w8, w9, w8, ne
	add	w8, w10, w8
	add	w0, w8, #2
	ret

