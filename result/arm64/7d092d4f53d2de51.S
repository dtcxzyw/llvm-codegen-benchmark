func0000000000000004:
	add	x8, x1, x2
	and	x8, x8, #0xffffffffffffffc0
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff0
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000021:
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w1, w2
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000064:
	add	w8, w1, w2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000018:
	add	w8, w1, w2
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000000c:
	add	w8, w1, w2
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000068:
	add	w8, w1, w2
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000038:
	add	x8, x1, x2
	and	x8, x8, #0x7ffffffffffffffe
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000034:
	add	w8, w1, w2
	and	x8, x8, #0x7ff
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000005:
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000014:
	add	w8, w1, w2
	and	x8, x8, #0x3f
	cmp	x8, x0
	cset	w0, lo
	ret

