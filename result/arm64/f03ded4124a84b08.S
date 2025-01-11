func0000000000000025:
	sub	w8, w2, #1
	and	w8, w1, w8
	cmp	w8, w0
	cset	w0, ls
	ret

func0000000000000021:
	sub	w8, w2, #1
	and	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000024:
	sub	w8, w2, #1
	and	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000026:
	sub	w8, w2, #1
	and	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000001:
	sub	w8, w2, #1
	and	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000002a:
	sub	w8, w2, #1
	and	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000061:
	add	w8, w2, #255
	and	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000038:
	sub	w8, w2, #1
	and	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000034:
	sub	w8, w2, #1
	and	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000008:
	sub	w8, w2, #1
	and	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000000c:
	sub	w8, w2, #1
	and	w8, w1, w8
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000004:
	sub	w8, w2, #1
	and	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000005:
	sub	w8, w2, #1
	and	w8, w1, w8
	cmp	w8, w0
	cset	w0, ls
	ret

func0000000000000009:
	sub	w8, w2, #1
	and	w8, w1, w8
	cmp	w8, w0
	cset	w0, hs
	ret

