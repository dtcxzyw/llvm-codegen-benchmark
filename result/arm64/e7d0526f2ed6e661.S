func000000000000000a:
	cmp	w1, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000001:
	cmp	w1, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	cmp	w1, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000004:
	cmn	w1, #26
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000014:
	cmp	w1, #2
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000006:
	cmp	w1, #1
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000008:
	cmp	w1, #22
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000018:
	cmp	w1, #256
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000007:
	cmp	w1, #5
	cset	w8, lt
	and	w0, w8, w0
	ret

func000000000000000b:
	cmp	w1, #0
	cset	w8, ge
	and	w0, w8, w0
	ret

