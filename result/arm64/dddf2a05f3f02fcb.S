func0000000000000061:
	add	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func000000000000006c:
	add	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000001:
	add	x8, x1, x2
	add	x9, x0, #2
	and	x8, x8, #0xfffffffffffffffe
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000041:
	add	x8, x1, x2
	add	x9, x0, #8
	and	x8, x8, #0xfffffffffffffff8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000c1:
	add	w8, w1, w2
	add	x9, x0, #4
	and	x8, x8, #0xfffffffc
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e1:
	add	w8, w1, w2
	add	x9, x0, #1
	and	x8, x8, #0x3
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000f8:
	add	w8, w1, w2
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000c4:
	add	x8, x1, x2
	add	x9, x0, #16
	and	x8, x8, #0xfffffffffffffff0
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000074:
	add	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001c1:
	add	x8, x1, x2
	add	x9, x0, #2
	and	x8, x8, #0xffffffffffffffe
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e1:
	add	w8, w1, w2
	add	x9, x0, #1
	and	x8, x8, #0x3
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000044:
	add	x8, x1, x2
	add	x9, x0, #32
	and	x8, x8, #0xffffffffffffffe0
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000f4:
	add	x8, x1, x2
	add	x9, x0, #4
	and	x8, x8, #0x7ffffffffffffffc
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000021:
	add	x8, x1, x2
	add	x9, x0, #1
	and	x8, x8, #0xfffffffffffffff8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001f4:
	add	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

