func0000000000000015:
	tst	w2, #0x1
	mov	w8, #18
	add	w9, w1, w0
	cinc	w8, w8, ne
	add	w8, w9, w8
	sub	w0, w8, #2
	ret

func0000000000000014:
	add	w8, w1, #6
	tst	w2, #0x1
	csel	w8, w1, w8, ne
	add	w0, w8, w0
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #-8
	mov	w9, #-4
	csel	w8, w9, w8, ne
	add	w9, w1, w0
	add	w8, w9, w8
	sub	w0, w8, #1
	ret

func000000000000001e:
	tst	w2, #0x1
	mov	w8, #911
	add	w9, w1, w0
	csel	w8, w8, wzr, ne
	add	w8, w9, w8
	sub	w0, w8, #2011
	ret

func000000000000000c:
	mov	w8, #61440
	tst	w1, #0x1
	movk	w8, #5, lsl #16
	add	w9, w8, #51, lsl #12
	csel	w8, w8, w9, ne
	add	w9, w2, w0
	add	w8, w9, w8
	sub	w0, w8, #1024
	ret

func000000000000003f:
	tst	w2, #0x1
	mov	w8, #48
	add	w9, w1, w0
	csel	w8, w8, wzr, ne
	add	w8, w9, w8
	add	w0, w8, #144
	ret

