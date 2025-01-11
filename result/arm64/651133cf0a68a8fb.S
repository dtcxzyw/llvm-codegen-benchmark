func0000000000000000:
	mov	w8, #128
	tst	w0, #0x1
	mov	w9, #2048
	lsl	w8, w8, w1
	csel	w0, w9, w8, ne
	ret

func0000000000000002:
	mov	w8, #1
	tst	w0, #0x1
	mov	w9, #16
	lsl	w8, w8, w1
	csel	w0, w9, w8, ne
	ret

func0000000000000005:
	mov	w8, #-1
	tst	w0, #0x1
	mov	w9, #-2
	lsl	w8, w8, w1
	csel	w0, w9, w8, ne
	ret

func0000000000000007:
	mov	w8, #4096
	tst	w0, #0x1
	mov	w9, #8192
	lsl	w8, w8, w1
	csel	w0, w9, w8, ne
	ret

