func0000000000000002:
	mov	w8, #538968064
	mov	w9, #4194304
	tst	w2, w8
	cset	w8, eq
	tst	w1, w8
	mov	w8, #6291456
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret

func0000000000000018:
	tst	w2, #0xc00000
	mov	w9, #4194304
	cset	w8, ne
	tst	w8, w1
	mov	w8, #6291456
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret

func0000000000000003:
	and	w8, w2, #0x7
	cmp	w8, #2
	cset	w8, eq
	tst	w1, w8
	mov	w8, #256
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

func0000000000000019:
	and	w8, w2, #0x20
	tst	w1, w8, lsr #5
	mov	w8, #4
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

