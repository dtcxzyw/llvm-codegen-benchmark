func0000000000000007:
	sub	w8, w2, #2
	mov	w9, #1
	tst	w0, #0x1
	lsl	w8, w9, w8
	csel	w0, w8, w1, ne
	ret

func0000000000000004:
	sub	w8, w2, #8
	mov	w9, #255
	tst	w0, #0x1
	lsl	w8, w9, w8
	csel	w0, w8, w1, ne
	ret

func0000000000000000:
	sub	w8, w2, #8
	mov	w9, #240
	tst	w0, #0x1
	lsl	w8, w9, w8
	csel	w0, w8, w1, ne
	ret

func0000000000000003:
	sub	w8, w2, #7
	mov	w9, #1
	tst	w0, #0x1
	lsl	w8, w9, w8
	csel	w0, w8, w1, ne
	ret

func0000000000000002:
	sub	w8, w2, #7
	mov	w9, #1
	tst	w0, #0x1
	lsl	w8, w9, w8
	csel	w0, w8, w1, ne
	ret

func0000000000000006:
	add	w8, w2, #16
	mov	w9, #1
	tst	w0, #0x1
	lsl	w8, w9, w8
	csel	w0, w8, w1, ne
	ret

