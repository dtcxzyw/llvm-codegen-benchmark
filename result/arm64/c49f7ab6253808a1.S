func0000000000000007:
	mov	w8, #8
	tst	w1, #0x1
	mov	w9, #16
	csel	w8, w9, w8, ne
	add	w0, w8, w0, lsr #8
	ret

func0000000000000003:
	mov	w8, #32767
	tst	w0, #0x1
	mov	w9, #16383
	csel	w8, w9, w8, ne
	add	w0, w8, w1, lsr #2
	ret

func0000000000000006:
	mov	w8, #13824
	mov	w9, #61376
	tst	w0, #0x1
	movk	w8, #366, lsl #16
	movk	w9, #2059, lsl #16
	csel	w8, w9, w8, ne
	add	w0, w8, w1, lsr #1
	ret

func0000000000000001:
	mov	w8, #-127
	tst	w0, #0x1
	mov	w9, #-111
	csel	w8, w9, w8, ne
	add	w0, w8, w1, lsr #23
	ret

func0000000000000002:
	mov	w8, #193
	tst	w0, #0x1
	mov	w9, #129
	csel	w8, w9, w8, ne
	add	w0, w8, w1, lsr #1
	ret

