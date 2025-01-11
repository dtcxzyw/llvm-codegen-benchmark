func0000000000000005:
	mov	w8, #1
	bic	w8, w8, w0
	orr	w0, w8, w1, lsl #2
	ret

func0000000000000000:
	lsl	w8, w1, #10
	tst	w0, #0x1
	orr	w9, w8, #0x20000000
	csel	w0, w8, w9, ne
	ret

func0000000000000004:
	mov	w8, #8
	lsl	w9, w1, #4
	tst	w0, #0x1
	bfi	w8, w1, #4, #28
	csel	w0, w9, w8, ne
	ret

func0000000000000007:
	lsl	w8, w1, #1
	tst	w0, #0x1
	orr	w9, w8, #0x1000000
	csel	w0, w8, w9, ne
	ret

