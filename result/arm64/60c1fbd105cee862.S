func000000000000002a:
	tst	w2, #0xff
	cset	w8, eq
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, le
	ret

func0000000000000021:
	and	w8, w2, #0xff
	cmp	w8, #223
	cset	w8, eq
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000008c:
	and	w8, w2, #0xff
	cmp	w8, #254
	cset	w8, lo
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000081:
	and	w8, w2, #0xff
	cmp	w8, #5
	cset	w8, lo
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000018c:
	tst	w2, #0xff
	cset	w8, ne
	cmp	w0, #563
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000188:
	tst	w2, #0xff
	cset	w8, ne
	cmp	w1, #1
	and	w8, w0, w8
	csel	w0, wzr, w8, ls
	ret

func0000000000000181:
	tst	w2, #0xff
	cset	w8, ne
	cmp	w0, #1
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000024:
	mov	w8, #255
	bics	wzr, w8, w2
	cset	w8, eq
	cmn	w0, #32
	and	w8, w1, w8
	csel	w0, wzr, w8, hs
	ret

func000000000000002c:
	and	w8, w2, #0xff
	cmp	w8, #3
	cset	w8, eq
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000101:
	and	w8, w2, #0xff
	cmp	w8, #6
	cset	w8, hi
	cmp	w0, #3
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000028:
	and	w8, w2, #0xff
	cmp	w8, #1
	cset	w8, eq
	cmp	w0, #2
	and	w8, w8, w1
	csel	w0, wzr, w8, ls
	ret

func000000000000018a:
	tst	w2, #0xff
	cset	w8, ne
	cmp	w0, #2
	and	w8, w1, w8
	csel	w0, wzr, w8, le
	ret

func0000000000000026:
	tst	w2, #0xff
	cset	w8, eq
	cmp	w0, #3
	and	w8, w8, w1
	csel	w0, wzr, w8, ge
	ret

