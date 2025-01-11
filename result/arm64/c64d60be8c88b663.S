func0000000000000041:
	add	x8, x1, w2, uxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000a6:
	and	x8, x2, #0xfffffffffffffffe
	add	x9, x0, #2
	add	x8, x8, x1
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000004:
	and	x8, x2, #0xfffffffffffff000
	add	x9, x0, #1, lsl #12
	add	x8, x8, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000008:
	and	x8, x2, #0xfffffffffffff000
	add	x9, x0, #1, lsl #12
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000026:
	and	x8, x2, #0xfffffffffffffffe
	add	x9, x0, #2
	add	x8, x8, x1
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000061:
	and	x8, x2, #0x7fffffffffffffff
	add	x9, x0, #1
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

