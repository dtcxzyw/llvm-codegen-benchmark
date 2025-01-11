func0000000000000001:
	and	w8, w2, #0x3
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #2
	cset	w0, eq
	ret

func0000000000000006:
	and	w8, w2, #0x1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000000a:
	and	w8, w2, #0xfffffff
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000000c:
	and	w8, w2, #0x3
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000008:
	and	w8, w2, #0x7fffffff
	tst	w0, #0x1
	mov	w9, #45568
	csel	w8, w1, w8, ne
	movk	w9, #9887, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000014:
	and	w8, w2, #0x7c0
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #64
	cset	w0, lo
	ret

func0000000000000018:
	and	w8, w2, #0x7
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #4
	cset	w0, hi
	ret

