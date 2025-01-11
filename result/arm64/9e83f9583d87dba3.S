func000000000000000c:
	cmp	w2, #41
	and	w9, w1, w0
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000001:
	cmp	w2, #1
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w9, w8
	ret

func000000000000000a:
	cmp	w2, #15
	and	w9, w1, w0
	cset	w8, gt
	and	w0, w9, w8
	ret

func0000000000000006:
	cmp	w2, #33
	and	w9, w1, w0
	cset	w8, lt
	and	w0, w9, w8
	ret

func0000000000000008:
	cmp	w2, #1
	and	w9, w1, w0
	cset	w8, hi
	and	w0, w8, w9
	ret

func0000000000000018:
	cmp	w2, #10
	and	w9, w1, w0
	cset	w8, hi
	and	w0, w8, w9
	ret

func0000000000000014:
	cmp	w2, #64
	and	w9, w1, w0
	cset	w8, lo
	and	w0, w8, w9
	ret

func0000000000000004:
	cmp	w2, #258, lsl #12
	and	w9, w1, w0
	cset	w8, lo
	and	w0, w8, w9
	ret

