func0000000000000002:
	lsl	w8, w1, #16
	tst	w0, #0x1
	orr	w9, w8, #0x100000
	csel	w0, w8, w9, ne
	ret

func0000000000000007:
	lsl	w8, w1, #1
	tst	w0, #0x1
	orr	w9, w8, #0x2000000
	csel	w0, w8, w9, ne
	ret

func0000000000000001:
	lsl	w9, w1, #1
	mov	w8, #10
	tst	w0, #0x1
	orr	w8, w9, w8
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	mov	w8, #34304
	lsl	w9, w1, #4
	tst	w0, #0x1
	movk	w8, #8, lsl #16
	orr	w8, w9, w8
	csel	w0, w9, w8, ne
	ret

func0000000000000004:
	mov	w8, #1
	bic	w8, w8, w0
	orr	w8, w1, w8
	lsl	w0, w8, #1
	ret

