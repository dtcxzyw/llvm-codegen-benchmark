func0000000000000003:
	lsl	w8, w2, #2
	tst	w1, #0x1
	mov	w9, #1048576
	csel	w9, wzr, w9, ne
	and	w8, w8, #0x20
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #262144
	lsl	w9, w1, #5
	csel	w8, w8, wzr, ne
	orr	w8, w0, w8
	and	w9, w9, #0x400
	orr	w0, w9, w8
	ret

func0000000000000001:
	tst	w1, #0x1
	mov	w8, #208
	mov	w9, #192
	ubfiz	w10, w2, #8, #8
	csel	w8, w9, w8, ne
	orr	w8, w8, w0
	orr	w0, w8, w10
	ret

func0000000000000002:
	tst	w1, #0x1
	mov	w8, #128
	ubfiz	w9, w2, #8, #1
	csel	w8, wzr, w8, ne
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000007:
	tst	w1, #0x1
	mov	w8, #536870912
	ubfiz	w9, w2, #16, #13
	csel	w8, w8, wzr, ne
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

