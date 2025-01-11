func0000000000000003:
	tst	w2, #0x1
	mov	w8, #4
	and	w9, w1, #0xfffffff9
	csel	w8, w8, wzr, ne
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #7
	and	w9, w1, #0x4
	csel	w8, w8, wzr, ne
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	w8, #64
	and	w9, w1, #0xffffffbf
	csel	w8, wzr, w8, ne
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #6
	and	w9, w1, #0x7
	csel	w8, w8, wzr, ne
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

