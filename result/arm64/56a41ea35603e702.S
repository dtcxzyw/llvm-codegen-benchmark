func0000000000000021:
	and	w8, w2, #0x7
	cmp	w8, #2
	cset	w8, eq
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000188:
	cmp	w1, #3
	and	w8, w2, w0
	cset	w9, hi
	and	w0, w8, w9
	ret

func000000000000018a:
	and	w8, w0, w2, lsr #4
	cmn	w1, #1
	cset	w9, gt
	and	w0, w8, w9
	ret

func000000000000018c:
	mov	w8, #3
	bics	wzr, w8, w2
	cset	w8, ne
	cmp	w1, #3
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func000000000000002c:
	tst	w2, #0x10
	cset	w8, eq
	cmp	w1, #1
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000181:
	and	w8, w0, w2, lsr #1
	cmp	w1, #0
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000026:
	tst	w2, #0x20
	cset	w8, eq
	cmp	w1, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, ge
	ret

func0000000000000184:
	and	w8, w0, w2, lsr #22
	cmp	w1, #2
	cset	w9, lo
	and	w0, w8, w9
	ret

func000000000000002a:
	and	w8, w2, #0xfff
	cmp	w8, #6
	cset	w8, eq
	cmp	w1, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

