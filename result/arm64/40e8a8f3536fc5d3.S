func0000000000000021:
	tst	w1, #0x3
	csel	w8, w0, w1, eq
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000002a:
	and	w8, w1, #0x80000003
	cmp	w8, #2
	csel	w8, w0, w1, eq
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000002c:
	and	w8, w1, #0x80000003
	cmp	w8, #2
	csel	w8, w0, w1, eq
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000024:
	lsr	w8, w1, #10
	cmp	w8, #55
	csel	w8, w0, w1, eq
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000028:
	and	w8, w1, #0xfffffff7
	cmp	w8, #258
	csel	w8, w0, w1, eq
	cmp	w8, #30
	cset	w0, hi
	ret

