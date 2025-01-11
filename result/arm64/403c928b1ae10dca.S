func00000000000000c1:
	lsl	w8, w1, #3
	and	w8, w8, #0x10
	lsr	w8, w0, w8
	tst	w8, #0x80
	cset	w0, eq
	ret

func0000000000000001:
	ubfiz	w8, w1, #2, #3
	lsr	w8, w0, w8
	and	w8, w8, #0x3
	cmp	w8, #1
	cset	w0, eq
	ret

func000000000000000c:
	ubfiz	w8, w1, #2, #3
	lsr	w8, w0, w8
	and	w8, w8, #0x3
	cmp	w8, #2
	cset	w0, ne
	ret

func0000000000000081:
	ubfiz	w8, w1, #1, #4
	lsr	w8, w0, w8
	and	w8, w8, #0x3
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000014:
	ubfiz	w8, w1, #2, #3
	lsr	w8, w0, w8
	and	w8, w8, #0xe
	cmp	w8, #10
	cset	w0, lo
	ret

func0000000000000041:
	ubfiz	w8, w1, #1, #4
	lsr	w8, w0, w8
	and	w8, w8, #0x3
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000000cc:
	ubfiz	w8, w1, #1, #4
	mov	w9, #3
	lsr	w8, w0, w8
	bics	wzr, w9, w8
	cset	w0, ne
	ret

