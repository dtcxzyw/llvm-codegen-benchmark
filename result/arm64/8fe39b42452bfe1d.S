func0000000000000000:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w8, w8, w0
	lsl	w0, w8, #4
	ret

func000000000000000f:
	tst	w1, #0x1
	mov	w8, #18
	csel	w8, w2, w8, ne
	add	w8, w8, w0
	lsl	w0, w8, #6
	ret

func0000000000000004:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w8, w8, w0
	lsl	w0, w8, #9
	ret

func0000000000000005:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w8, w8, w0
	lsl	w0, w8, #9
	ret

func0000000000000001:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w8, w0, w8
	lsl	w0, w8, #1
	ret

func000000000000000c:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w8, w8, w0
	lsl	w0, w8, #24
	ret

func0000000000000006:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w8, w8, w0
	lsl	w0, w8, #1
	ret

