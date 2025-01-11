func0000000000000008:
	cmp	w1, w2, lsr #4
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000004:
	cmp	w1, w2, lsr #4
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000000c:
	cmp	w1, w2, lsr #9
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000001:
	cmp	w1, w2, lsr #3
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000a:
	cmp	w1, w2, lsr #2
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000014:
	cmp	w1, w2, lsr #12
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000026:
	cmp	w1, w2, lsr #1
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000006:
	cmp	w1, w2, lsr #4
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000025:
	cmp	w1, w2, lsr #1
	cset	w8, ls
	and	w0, w8, w0
	ret

func0000000000000005:
	cmp	w1, w2, lsr #1
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000019:
	cmp	w1, w2, lsr #16
	cset	w8, hs
	and	w0, w0, w8
	ret

func0000000000000018:
	cmp	w1, w2, lsr #16
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000007:
	cmp	w1, w2, lsr #1
	cset	w8, le
	and	w0, w0, w8
	ret

func000000000000002b:
	cmp	w1, w2, lsr #4
	cset	w8, ge
	and	w0, w0, w8
	ret

