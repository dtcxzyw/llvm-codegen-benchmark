func000000000000000a:
	sub	w8, w1, w2
	cmp	w8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000021:
	sub	w8, w1, w2
	cmp	w8, #6
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000041:
	sub	w8, w1, w2
	cmp	w8, #20
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000024:
	sub	w8, w1, w2
	cmp	w8, #70
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000008:
	sub	w8, w1, w2
	cmp	w8, #1
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000004:
	sub	w8, w1, w2
	cmp	w8, #3
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000044:
	sub	w8, w1, w2
	cmp	w8, #65
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000002a:
	cmp	w1, w2
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000026:
	sub	w8, w1, w2
	cmp	w8, #128
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000002c:
	sub	w8, w1, w2
	cmp	w8, #8
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000006:
	sub	w8, w1, w2
	cmp	w8, #2
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000000c:
	cmp	w1, w2
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000001:
	sub	w8, w1, w2
	cmp	w8, #1
	cset	w8, eq
	and	w0, w0, w8
	ret

