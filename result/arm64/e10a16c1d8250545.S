func0000000000000021:
	sub	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff0
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x1, x2
	and	x8, x8, #0xffffffffffffff80
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	sub	w8, w1, w2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000041:
	sub	w8, w1, w2
	and	x8, x8, #0x3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	sub	w8, w1, w2
	and	x8, x8, #0x3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000014:
	sub	w8, w1, w2
	and	x8, x8, #0x7
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	sub	w8, w1, w2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000018:
	sub	w8, w1, w2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000034:
	sub	x8, x1, x2
	and	x8, x8, #0x7ffffffffffffffc
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000026:
	sub	x8, x1, x2
	and	x8, x8, #0x7ffffffffffffffe
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000024:
	sub	x8, x1, x2
	and	x8, x8, #0x7ffffffffffffffe
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000006:
	sub	w8, w1, w2
	and	x8, x8, #0x7fffffff
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000028:
	sub	w8, w1, w2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000048:
	sub	w8, w1, w2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000038:
	sub	w8, w1, w2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000009:
	sub	x8, x1, x2
	and	x8, x8, #0xfffffffffffffe00
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000074:
	sub	w8, w1, w2
	cmp	x0, w8, uxth
	cset	w0, lo
	ret

