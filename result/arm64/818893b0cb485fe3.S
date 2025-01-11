func0000000000000000:
	tst	w1, #0x1
	mov	w8, #4
	ubfiz	w9, w2, #3, #1
	csel	w8, w8, wzr, ne
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func000000000000000c:
	tst	w1, #0x1
	mov	w8, #32
	ubfiz	w9, w2, #4, #1
	csel	w8, wzr, w8, ne
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret

func0000000000000002:
	tst	w1, #0x1
	mov	w8, #64
	lsr	w9, w2, #6
	csel	w8, wzr, w8, ne
	orr	w8, w0, w8
	orr	w0, w8, w9, lsl #7
	ret

func0000000000000003:
	tst	w1, #0x1
	mov	w8, #2
	ubfiz	w9, w2, #2, #2
	csel	w8, wzr, w8, ne
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret

func0000000000000001:
	lsl	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #6
	csel	w9, w9, wzr, ne
	and	w8, w8, #0x10
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

