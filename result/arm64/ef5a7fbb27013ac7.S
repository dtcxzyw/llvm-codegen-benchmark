func0000000000000002:
	mov	w8, #120
	tst	w1, #0x1
	mov	w9, #56
	csel	w8, w9, w8, ne
	sub	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #120
	tst	w1, #0x1
	mov	w9, #56
	csel	w8, w9, w8, ne
	sub	w0, w8, w0
	ret

func0000000000000003:
	mov	w8, #64
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	sub	w0, w8, w0
	ret

func0000000000000007:
	mov	w8, #18
	tst	w1, #0x1
	mov	w9, #20
	csel	w8, w9, w8, ne
	sub	w0, w8, w0
	ret

