func0000000000000005:
	and	x8, x2, #0x7ffffffffffffffc
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, ls
	ret

func0000000000000048:
	add	x8, x0, x1, lsl #3
	and	x9, x2, #0xfffffffffffff000
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000064:
	and	x8, x2, #0xfffffffffffffffc
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000041:
	and	x8, x2, #0xffffffffffff
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000068:
	add	x8, x0, x1, lsl #4
	and	x9, x2, #0xfffffffffffffff8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000044:
	and	x8, x2, #0xfffffffffffffff0
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

