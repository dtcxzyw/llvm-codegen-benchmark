func0000000000000061:
	sub	x8, x1, #1
	and	x8, x8, #0x3fffffffffffffff
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001e1:
	sub	x8, x1, #1
	and	x8, x8, #0x1fffffffffffffff
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000005:
	add	x8, x1, #4095
	and	x8, x8, #0xfffffffffffff000
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000004:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, #24
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x1, #16, lsl #12
	add	x8, x8, #15
	and	x8, x8, #0xffffffffffff0000
	sub	x8, x8, #16
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000041:
	sub	x8, x1, #1
	and	x8, x8, #0x7fffffffffffffff
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000141:
	sub	x8, x1, #1
	and	x8, x8, #0x7fffffffffffffff
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001e8:
	add	w8, w1, #1
	and	x8, x8, #0xfffffffe
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, hi
	ret

