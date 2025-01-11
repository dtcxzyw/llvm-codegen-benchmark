func000000000000000a:
	sub	w8, w1, w2
	cmp	w8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000021:
	sub	w8, w1, w2
	cmp	w8, #2
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000012a:
	cmp	w1, w2
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000008:
	sub	w8, w1, w2
	cmp	w8, #6
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000004:
	sub	w8, w1, w2
	cmp	w8, #64
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000104:
	sub	w8, w1, w2
	cmp	w8, #64
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000001:
	sub	w8, w1, w2
	cmp	w8, #1
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	cmp	w1, w2
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000026:
	sub	w8, w1, w2
	cmp	w8, #2
	cset	w8, lt
	and	w0, w8, w0
	ret

func000000000000002a:
	sub	w8, w1, w2
	cmp	w8, #1
	cset	w8, gt
	and	w0, w0, w8
	ret

