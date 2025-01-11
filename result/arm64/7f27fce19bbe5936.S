func0000000000000001:
	lsl	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #2
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret

func0000000000000007:
	lsl	w8, w2, #8
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w0, w0, w8
	ret

func0000000000000005:
	lsl	w8, w2, #3
	tst	w1, #0x1
	mov	w9, #-16
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret

func0000000000000003:
	lsl	w8, w2, #1
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w0, w0, w8
	ret

func0000000000000006:
	lsl	w8, w2, #8
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w0, w8, w0
	ret

func0000000000000000:
	lsl	w8, w2, #2
	tst	w1, #0x1
	mov	w9, #4
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret

func0000000000000004:
	lsl	w8, w2, #24
	tst	w1, #0x1
	mov	w9, #-16777216
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret

