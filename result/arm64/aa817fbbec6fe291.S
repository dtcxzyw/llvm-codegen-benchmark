func0000000000000018:
	cmp	w1, #3
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000002:
	cmp	w1, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000008:
	cmn	w1, #1023
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000014:
	cmp	w1, #0
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000028:
	cmp	w1, #32
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000000c:
	cmp	w1, #21
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000010:
	cmp	w1, #1
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000030:
	cmp	w1, #99
	cset	w8, hi
	and	w0, w8, w0
	ret

