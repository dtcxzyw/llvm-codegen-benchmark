func0000000000000021:
	tst	w2, #0xffff
	cset	w8, eq
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func000000000000008c:
	and	w8, w2, #0xffff
	cmp	w8, #120
	cset	w8, lo
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000101:
	and	w8, w2, #0xffff
	cmp	w8, #7
	cset	w8, hi
	cmp	w1, #7
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000141:
	sxth	w8, w2
	cmn	w8, #1
	cset	w8, gt
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000024:
	and	w8, w2, #0xffff
	cmp	w8, #58
	cset	w8, eq
	cmp	w1, #8
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func000000000000002c:
	tst	w2, #0xffff
	cset	w8, eq
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000084:
	tst	w2, #0xff80
	cset	w8, eq
	cmp	w1, #16, lsl #12
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

func0000000000000188:
	tst	w2, #0xffff
	cset	w8, ne
	cmp	w0, #8
	and	w8, w8, w1
	csel	w0, wzr, w8, ls
	ret

func0000000000000184:
	and	w8, w2, #0xffff
	cmp	w8, #5
	cset	w8, ne
	cmn	w0, #3
	and	w8, w8, w1
	csel	w0, wzr, w8, hs
	ret

