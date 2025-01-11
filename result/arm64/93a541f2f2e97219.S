func0000000000000005:
	lsl	w8, w2, #24
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w0, w8, w0
	ret

func000000000000000e:
	lsl	w8, w2, #28
	tst	w1, #0x1
	mov	w9, #805306368
	csel	w8, w9, w8, ne
	orr	w0, w0, w8
	ret

func000000000000000f:
	ubfiz	w8, w2, #10, #8
	tst	w1, #0x1
	mov	w9, #10240
	csel	w8, w9, w8, ne
	orr	w0, w0, w8
	ret

func0000000000000007:
	ubfiz	w8, w2, #2, #8
	tst	w1, #0x1
	mov	w9, #80
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret

