func0000000000000001:
	and	w8, w2, #0xff
	and	w9, w0, w1
	cmp	w8, #10
	cset	w8, eq
	and	w0, w9, w8
	ret

func000000000000000c:
	and	w8, w2, #0xff
	and	w9, w0, w1
	cmp	w8, #7
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000004:
	and	w8, w2, #0xff
	and	w9, w0, w1
	cmp	w8, #230
	cset	w8, lo
	and	w0, w9, w8
	ret

func0000000000000008:
	and	w8, w2, #0xff
	and	w9, w0, w1
	cmp	w8, #2
	cset	w8, hi
	and	w0, w9, w8
	ret

func0000000000000006:
	sxtb	w8, w2
	and	w9, w0, w1
	cmp	w8, #0
	cset	w8, mi
	and	w0, w9, w8
	ret

func000000000000000a:
	sxtb	w8, w2
	and	w9, w0, w1
	cmn	w8, #1
	cset	w8, gt
	and	w0, w9, w8
	ret

