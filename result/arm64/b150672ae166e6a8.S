func000000000000000a:
	cmn	w1, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000001:
	cmp	w1, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000014:
	tst	x1, #0xfffffffc
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000008:
	cmp	w1, #32
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000006:
	cmp	w1, #16, lsl #12
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000004:
	tst	x1, #0xffff8000
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	cmp	w1, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000046:
	cmn	w1, #1
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000018:
	tst	x1, #0xfffffffc
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000004a:
	cmp	w1, #0
	cset	w8, gt
	and	w0, w8, w0
	ret

