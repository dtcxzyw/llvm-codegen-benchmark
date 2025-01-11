func000000000000000d:
	lsl	w8, w1, #1
	tst	w0, #0x1
	sub	w8, w8, #2
	csel	w0, wzr, w8, ne
	ret

func0000000000000007:
	lsl	w8, w1, #3
	tst	w0, #0x1
	add	w8, w8, #8
	csel	w0, wzr, w8, ne
	ret

func0000000000000001:
	lsl	w9, w1, #4
	mov	w8, #24
	tst	w0, #0x1
	add	w9, w9, #24
	csel	w0, w8, w9, ne
	ret

func0000000000000004:
	lsl	w9, w1, #2
	mov	w8, #7
	tst	w0, #0x1
	add	w9, w9, #9
	csel	w0, w8, w9, ne
	ret

func0000000000000000:
	lsl	w8, w1, #16
	tst	w0, #0x1
	sub	w8, w8, #1
	csel	w0, wzr, w8, ne
	ret

func000000000000000a:
	lsl	w8, w1, #1
	tst	w0, #0x1
	add	w8, w8, #2
	csinc	w0, w8, wzr, eq
	ret

func0000000000000005:
	lsl	w9, w1, #1
	mov	w8, #16
	tst	w0, #0x1
	add	w9, w9, #1000
	csel	w0, w8, w9, ne
	ret

func000000000000000f:
	mov	w8, #939524096
	tst	w0, #0x1
	add	w8, w8, w1, lsl #13
	csel	w0, wzr, w8, ne
	ret

