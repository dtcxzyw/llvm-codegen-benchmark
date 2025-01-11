func0000000000000007:
	lsl	w9, w1, #3
	mov	w8, #-8
	tst	w0, #0x1
	sub	w9, w9, #8
	csel	w0, w8, w9, ne
	ret

func000000000000000f:
	lsl	w9, w1, #3
	mov	w8, #64
	tst	w0, #0x1
	add	w9, w9, #16
	csel	w0, w8, w9, ne
	ret

func000000000000000d:
	lsl	w8, w1, #2
	tst	w0, #0x1
	add	w8, w8, #4
	csel	w0, wzr, w8, ne
	ret

func0000000000000000:
	lsl	w8, w1, #4
	tst	w0, #0x1
	add	w8, w8, #16
	csel	w0, wzr, w8, ne
	ret

func0000000000000003:
	lsl	w8, w1, #2
	tst	w0, #0x1
	sub	w8, w8, #4
	csel	w0, wzr, w8, ne
	ret

func000000000000000e:
	lsl	w9, w1, #1
	mov	w8, #256
	tst	w0, #0x1
	add	w9, w9, #256
	csel	w0, w8, w9, ne
	ret

