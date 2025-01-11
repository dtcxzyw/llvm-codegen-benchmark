func0000000000000004:
	lsl	w8, w1, #1
	tst	w0, #0x1
	sub	w9, w8, #1
	csinc	w0, w9, w8, ne
	ret

func0000000000000000:
	mov	w8, #31161
	tst	w1, #0x1
	movk	w8, #40503, lsl #16
	cinc	w8, w8, ne
	add	w0, w8, w0, lsl #6
	ret

func0000000000000005:
	mov	w8, #4194304
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w8, w0, lsl #22
	ret

func000000000000000f:
	mov	w8, #48
	tst	w1, #0x1
	mov	w9, #32
	csel	w8, w9, w8, ne
	add	w0, w8, w0, lsl #4
	ret

func000000000000000d:
	mov	w8, #-9
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w8, w1, lsl #1
	ret

func0000000000000001:
	mov	w8, #-2
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w8, w1, lsl #2
	ret

func0000000000000007:
	mov	w8, #12
	tst	w0, #0x1
	mov	w9, #9
	csel	w8, w9, w8, ne
	add	w0, w8, w1, lsl #2
	ret

