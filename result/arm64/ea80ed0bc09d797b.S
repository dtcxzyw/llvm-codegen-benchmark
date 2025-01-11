func0000000000000001:
	rev	w8, w1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000a:
	lsl	w8, w1, #24
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000008:
	mov	w8, #21845
	rev	w9, w1
	tst	w0, #0x1
	movk	w8, #5461, lsl #16
	csel	w9, w1, w9, ne
	cmp	w9, w8
	cset	w0, hi
	ret

func000000000000000c:
	rev	w8, w1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000004:
	rev	w9, w1
	tst	w0, #0x1
	mov	w8, #65535
	csel	w9, w1, w9, ne
	cmp	w9, w8
	cset	w0, lo
	ret

