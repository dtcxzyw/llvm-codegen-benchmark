func0000000000000001:
	cmp	w1, #29
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000a:
	cmp	w1, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000000c:
	cmp	w1, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000008:
	tst	x1, #0xfffffffc
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000006:
	cmp	w1, #16, lsl #12
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000004a:
	cmp	w1, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000004:
	cmp	w1, #14
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000018:
	cmp	w1, #5
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000014:
	cmp	w1, #100
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000046:
	cmp	w1, #1
	cset	w8, lt
	and	w0, w0, w8
	ret

