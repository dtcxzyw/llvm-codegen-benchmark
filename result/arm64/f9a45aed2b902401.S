func0000000000000041:
	sub	x8, x2, x1
	add	x9, x0, #128
	and	x8, x8, #0xffffffffffffff80
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	sub	w8, w2, w1
	add	x9, x0, #1
	and	x8, x8, #0x7fffffff
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x2, x1
	add	x9, x0, #2
	and	x8, x8, #0xfffffffffffffffe
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000074:
	sub	w8, w2, w1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000028:
	sub	w8, w2, w1
	sub	x9, x0, #6
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000038:
	sub	w8, w2, w1
	sub	x9, x0, #6
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000004:
	sub	w8, w2, w1
	sub	x9, x0, #16
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000078:
	sub	w8, w2, w1
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, hi
	ret

