func0000000000000001:
	and	w8, w2, #0x3
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #2
	cset	w0, eq
	ret

func000000000000000c:
	and	w8, w2, #0x3f
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000018:
	and	w8, w2, #0x600000
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	tst	w8, #0xffe00000
	cset	w0, ne
	ret

func0000000000000014:
	and	w8, w2, #0x20000
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #32, lsl #12
	cset	w0, lo
	ret

func0000000000000006:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	lsr	w0, w8, #31
	ret

func0000000000000004:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	cmp	w8, #40
	cset	w0, lo
	ret

func000000000000000a:
	and	w8, w2, #0x3fffffff
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #0
	cset	w0, gt
	ret

