func000000000000000c:
	cmp	w2, #0
	cset	w8, ne
	tst	w8, w1
	csel	w0, w0, wzr, ne
	ret

func0000000000000001:
	cmp	w2, #0
	cset	w8, eq
	tst	w8, w1
	csinv	w0, w0, wzr, ne
	ret

func0000000000000004:
	cmp	w2, #2048, lsl #12
	cset	w8, lo
	tst	w1, w8
	csel	w0, w0, wzr, ne
	ret

func0000000000000014:
	cmp	w2, #256
	cset	w8, lo
	tst	w8, w1
	csel	w0, w0, wzr, ne
	ret

func0000000000000018:
	cmp	w2, #4
	cset	w8, hi
	tst	w1, w8
	csel	w0, w0, wzr, ne
	ret

func0000000000000006:
	cmp	w2, #513
	cset	w8, lt
	tst	w8, w1
	csel	w0, w0, wzr, ne
	ret

func000000000000000a:
	cmn	w2, #1
	cset	w8, gt
	tst	w8, w1
	csinv	w0, w0, wzr, ne
	ret

func0000000000000008:
	cmp	w2, #1
	cset	w8, hi
	tst	w8, w1
	csel	w0, w0, wzr, ne
	ret

