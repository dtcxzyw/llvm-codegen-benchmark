func0000000000000001:
	lsl	w8, w2, #3
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000004:
	lsl	w8, w2, #3
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #64
	cset	w0, lo
	ret

func0000000000000044:
	lsl	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #8
	cset	w0, lo
	ret

func0000000000000008:
	lsl	w8, w2, #2
	tst	w0, #0x1
	mov	w9, #10239
	movk	w9, #61035, lsl #16
	csel	w8, w1, w8, ne
	cmp	w8, w9
	cset	w0, hi
	ret

func000000000000000c:
	lsl	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000048:
	lsl	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #63
	cset	w0, hi
	ret

