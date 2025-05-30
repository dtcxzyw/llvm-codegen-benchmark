func0000000000000181:
	cmp	w2, #0
	and	w8, w1, #0xff
	cset	w9, ne
	cmp	w8, #10
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret

func0000000000000084:
	cmn	w2, #15
	cset	w8, lo
	tst	w1, #0xfc
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000088:
	cmn	w2, #15
	and	w8, w1, #0xff
	cset	w9, lo
	cmp	w8, #2
	and	w9, w9, w0
	csel	w0, wzr, w9, ls
	ret

func0000000000000021:
	cmp	w2, #1
	cset	w8, eq
	tst	w1, #0xff
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000008c:
	cmn	w2, #3
	cset	w8, lo
	tst	w1, #0xff
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func000000000000018c:
	cmp	w2, #4
	cset	w8, ne
	tst	w1, #0xff
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func000000000000002c:
	cmp	w2, #0
	cset	w8, eq
	tst	w1, #0xff
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000184:
	cmp	w2, #12
	cset	w8, ne
	tst	w1, #0xfe
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000014c:
	cmn	w2, #1
	cset	w8, gt
	tst	w1, #0xff
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000081:
	cmp	w2, #513
	and	w8, w1, #0xff
	cset	w9, lo
	cmp	w8, #58
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret

