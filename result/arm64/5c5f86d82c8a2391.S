func00000000000000c1:
	sub	x8, x1, x2
	add	x9, x0, #16
	and	x8, x8, #0xfffffffffffffff0
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000041:
	sub	x8, x1, x2
	add	x9, x0, #128
	and	x8, x8, #0xffffffffffffff80
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	sub	w8, w1, w2
	add	x9, x0, #1
	and	x8, x8, #0x7fffffff
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000081:
	sub	x8, x1, x2
	add	x9, x0, #2
	and	x8, x8, #0xfffffffffffffffe
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000161:
	sub	w8, w1, w2
	add	x9, x0, #1
	and	x8, x8, #0x3
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x1, x2
	add	x9, x0, #2
	and	x8, x8, #0xfffffffffffffffe
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e1:
	sub	w8, w1, w2
	add	x9, x0, #1
	and	x8, x8, #0x3
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000141:
	sub	x8, x1, x2
	add	x9, x0, #32
	and	x8, x8, #0xffffffffffffffe0
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e1:
	sub	w8, w1, w2
	add	x9, x0, #1
	and	x8, x8, #0x3
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000044:
	sub	x8, x1, x2
	add	x9, x0, #8
	and	x8, x8, #0xfffffffffffffff8
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001c1:
	sub	w8, w1, w2
	add	x9, x0, #8
	and	x8, x8, #0x1f8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000074:
	sub	w8, w1, w2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000028:
	sub	w8, w1, w2
	sub	x9, x0, #6
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000038:
	sub	w8, w1, w2
	sub	x9, x0, #6
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000f4:
	sub	x8, x1, x2
	add	x9, x0, #4
	and	x8, x8, #0x7ffffffffffffffc
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000e4:
	sub	x8, x1, x2
	add	x9, x0, #2
	and	x8, x8, #0x7ffffffffffffffe
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000c4:
	sub	x8, x1, x2
	add	x9, x0, #8
	and	x8, x8, #0xfffffffffffffff8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000004:
	sub	w8, w1, w2
	sub	x9, x0, #16
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000f8:
	sub	w8, w1, w2
	add	x9, x0, #2
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000078:
	sub	w8, w1, w2
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000001f4:
	sub	x8, x1, x2
	add	x9, x0, #32
	and	x8, x8, #0x7fffffffffffff00
	cmp	x9, x8
	cset	w0, lo
	ret

