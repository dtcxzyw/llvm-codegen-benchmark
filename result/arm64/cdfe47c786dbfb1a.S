func0000000000000008:
	add	x8, x2, #1
	cmp	x1, x8
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000005:
	sub	x8, x2, #12
	cmp	x1, x8
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000061:
	add	x8, x2, #1
	cmp	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000064:
	add	x8, x2, #1
	cmp	x1, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000006c:
	add	x8, x2, #8
	cmp	x1, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000004:
	add	x8, x2, #8
	cmp	x1, x8
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000068:
	add	x8, x2, #1, lsl #12
	cmp	x1, x8
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000001:
	add	x8, x2, #3
	cmp	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000048:
	sub	x8, x2, #48
	cmp	x1, x8
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000049:
	sub	x8, x2, #8
	cmp	x1, x8
	cset	w8, hs
	and	w0, w8, w0
	ret

func0000000000000044:
	sub	x8, x2, #2
	cmp	x1, x8
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000000c:
	sub	x8, x2, #32
	cmp	x1, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000069:
	add	x8, x2, #2
	cmp	x1, x8
	cset	w8, hs
	and	w0, w8, w0
	ret

func0000000000000041:
	sub	x8, x2, #56
	cmp	x1, x8
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000045:
	sub	x8, x2, #32
	cmp	x1, x8
	cset	w8, ls
	and	w0, w0, w8
	ret

