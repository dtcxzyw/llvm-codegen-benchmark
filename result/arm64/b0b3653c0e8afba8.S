func0000000000000007:
	mov	w8, #4
	tst	w1, #0x1
	mov	w9, #2
	csel	w8, w9, w8, ne
	add	w8, w0, w8
	add	w0, w8, #33
	ret

func0000000000000001:
	mov	w8, #2
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	add	w0, w8, #4
	ret

func0000000000000003:
	mov	w8, #56
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	sub	w0, w8, #65
	ret

func0000000000000000:
	mov	w8, #1008
	tst	w1, #0x1
	mov	w9, #1012
	csel	w8, w9, w8, ne
	sub	w9, w0, #1
	orr	w0, w9, w8
	ret

func0000000000000002:
	mov	w8, #16
	tst	w1, #0x1
	sub	w9, w0, #1
	csel	w8, w8, wzr, ne
	orr	w0, w9, w8
	ret

func0000000000000005:
	mov	w8, #20
	tst	w1, #0x1
	mov	w9, #8212
	mov	w10, #16777216
	csel	w8, w9, w8, ne
	add	w9, w0, w10
	add	w0, w9, w8
	ret

