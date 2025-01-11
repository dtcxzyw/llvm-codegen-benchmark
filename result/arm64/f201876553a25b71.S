func0000000000000007:
	lsl	w8, w2, #16
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

func0000000000000001:
	lsl	w8, w2, #31
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w0, w8
	ret

func0000000000000000:
	lsl	w8, w2, #16
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w0, w8
	ret

func0000000000000005:
	lsl	w8, w2, #24
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w0, w8
	ret

func0000000000000003:
	lsl	w8, w2, #10
	tst	w1, #0x1
	mov	w9, #1024
	csel	w8, w8, w9, ne
	orr	w0, w8, w0
	ret

func0000000000000006:
	lsl	w8, w2, #1
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w0, w8
	ret

