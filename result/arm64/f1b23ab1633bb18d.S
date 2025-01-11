func0000000000000000:
	mov	w8, #70
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000009:
	tst	w0, #0x1
	csneg	w0, wzr, w1, ne
	ret

func0000000000000001:
	mov	w8, #2147483647
	tst	w0, #0x1
	csneg	w0, w8, w1, ne
	ret

func0000000000000005:
	mov	w8, #31
	tst	w0, #0x1
	csneg	w0, w8, w1, ne
	ret

func000000000000000d:
	mov	w8, #11
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func000000000000000f:
	mov	w8, #64
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000003:
	mov	w8, #64
	tst	w0, #0x1
	mov	w9, #56
	sub	w8, w8, w1
	csel	w0, w9, w8, ne
	ret

