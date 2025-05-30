func000000000000000a:
	cmn	w2, #1
	and	w9, w0, w1
	cset	w8, gt
	and	w0, w9, w8
	ret

func000000000000000c:
	cmn	w2, #1
	and	w9, w0, w1
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000001:
	cmp	w2, #0
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000004:
	cmp	w2, #2
	and	w9, w0, w1
	cset	w8, lo
	and	w0, w9, w8
	ret

func0000000000000006:
	cmp	w2, #1024
	and	w9, w0, w1
	cset	w8, lt
	and	w0, w9, w8
	ret

func0000000000000008:
	cmp	w2, #1
	and	w9, w0, w1
	cset	w8, hi
	and	w0, w9, w8
	ret

