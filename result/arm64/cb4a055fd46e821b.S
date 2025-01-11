func0000000000000003:
	mov	w8, #63872
	tst	w1, #0x1
	mov	w9, #1048576
	and	w8, w8, w2, lsl #4
	csel	w9, wzr, w9, ne
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000000f:
	lsl	w8, w2, #2
	tst	w1, #0x1
	mov	w9, #2147483520
	csel	w9, wzr, w9, ne
	and	w8, w8, #0x10
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000000e:
	lsl	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #2147482624
	csel	w9, wzr, w9, ne
	and	w8, w8, #0x200
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000000:
	lsl	w8, w2, #18
	tst	w1, #0x1
	mov	w9, #262144
	csel	w9, w9, wzr, ne
	and	w8, w8, #0x80000
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000000b:
	ubfiz	w8, w2, #24, #6
	tst	w1, #0x1
	mov	w9, #-1073741824
	csel	w9, wzr, w9, ne
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000002:
	lsl	w8, w2, #18
	tst	w1, #0x1
	mov	w9, #67108864
	csel	w9, wzr, w9, ne
	and	w8, w8, #0x8000000
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000007:
	ubfiz	w8, w2, #16, #13
	tst	w1, #0x1
	mov	w9, #-2147483648
	csel	w9, w9, wzr, ne
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

