func0000000000000061:
	add	w8, w1, w2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	add	w8, w1, w2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w1, w2
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000000c:
	add	w8, w1, w2
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000021:
	add	w8, w1, w2
	and	x8, x8, #0xfffffffc
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000028:
	add	w8, w1, w2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000034:
	add	w8, w1, w2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000068:
	add	w8, w1, w2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000074:
	add	w8, w1, w2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000064:
	add	w8, w1, w2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000038:
	add	w8, w1, w2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffc0000
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000024:
	add	w8, w1, w2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000014:
	add	w8, w1, w2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000048:
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffffffc
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000008:
	add	w8, w1, w2
	and	x8, x8, #0x7fffffff
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000018:
	add	w8, w1, w2
	cmp	x0, x8
	cset	w0, hi
	ret

