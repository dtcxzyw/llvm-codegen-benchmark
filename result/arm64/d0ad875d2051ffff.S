func0000000000000181:
	tst	w2, #0xff
	cset	w8, ne
	cmp	w1, #5
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000188:
	tst	w2, #0xff
	cset	w8, ne
	cmp	w1, #4
	and	w8, w8, w0
	csel	w0, wzr, w8, ls
	ret

func0000000000000021:
	tst	w2, #0xff
	cset	w8, eq
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000186:
	and	w8, w2, #0xff
	cmp	w8, #7
	cset	w8, ne
	cmp	w1, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, ge
	ret

func000000000000002c:
	and	w8, w2, #0xff
	cmp	w8, #17
	cset	w8, eq
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func000000000000002a:
	and	w8, w2, #0xff
	cmp	w8, #1
	cset	w8, eq
	cmp	w1, #32
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

func0000000000000034:
	and	w8, w2, #0xff
	cmp	w8, #4
	cset	w8, eq
	cmp	w1, #256
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

func000000000000018c:
	tst	w2, #0xff
	cset	w8, ne
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000026:
	and	w8, w2, #0xff
	cmp	w8, #80
	cset	w8, eq
	cmp	w1, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, ge
	ret

func0000000000000086:
	and	w8, w2, #0xff
	cmp	w8, #10
	cset	w8, lo
	cmp	w1, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, ge
	ret

func0000000000000084:
	tst	w2, #0xfe
	cset	w8, eq
	cmp	w1, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

func000000000000018a:
	tst	w2, #0xff
	cset	w8, ne
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

func0000000000000081:
	and	w8, w2, #0xff
	cmp	w8, #126
	cset	w8, lo
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

