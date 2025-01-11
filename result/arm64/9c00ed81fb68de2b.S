func0000000000000004:
	tst	w1, #0x800
	add	w8, w0, #201
	csinc	w0, w8, w0, ne
	ret

func0000000000000005:
	mov	w8, #-2
	tst	w1, #0x1
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret

func0000000000000007:
	mov	w8, #16
	tst	w1, #0x40
	mov	w9, #8
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret

func0000000000000006:
	mov	w8, #65407
	mov	w9, #35840
	and	w8, w1, w8
	cmp	w8, w9
	mov	w8, #13824
	mov	w9, #61376
	movk	w8, #366, lsl #16
	movk	w9, #2059, lsl #16
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret

