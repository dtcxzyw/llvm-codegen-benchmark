func0000000000000061:
	add	x8, x2, #1
	cmp	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000009:
	add	x8, x2, #62
	cmp	x1, x8
	cset	w8, hs
	and	w0, w8, w0
	ret

func0000000000000004:
	sub	x8, x2, #1
	cmp	x1, x8
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000005:
	add	x8, x2, #5
	cmp	x1, x8
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000008:
	add	x8, x2, #5
	cmp	x1, x8
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000069:
	add	x8, x2, #2
	cmp	x1, x8
	cset	w8, hs
	and	w0, w8, w0
	ret

func000000000000000c:
	sub	x8, x2, #1
	cmp	x1, x8
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000006a:
	add	x8, x2, #1
	cmp	x1, x8
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000068:
	add	x8, x2, #1
	cmp	x1, x8
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000024:
	sub	x8, x2, #1
	cmp	x1, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000001:
	sub	x8, x2, #1
	cmp	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000026:
	sub	x8, x2, #1
	cmp	x1, x8
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000021:
	add	x8, x2, #1
	cmp	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000041:
	add	x8, x2, #1
	cmp	x1, x8
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000029:
	sub	x8, x2, #1
	cmp	x1, x8
	cset	w8, hs
	and	w0, w0, w8
	ret

func0000000000000025:
	add	x8, x2, #1
	cmp	x1, x8
	cset	w8, ls
	and	w0, w0, w8
	ret

func000000000000004c:
	add	x8, x2, #3
	cmp	x1, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000006:
	add	x8, x2, #12
	cmp	x1, x8
	cset	w8, lt
	and	w0, w0, w8
	ret

