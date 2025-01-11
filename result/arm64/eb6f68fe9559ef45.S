func0000000000000008:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000168:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000061:
	and	x8, x2, #0x3
	add	x8, x1, x8, lsl #3
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001e1:
	and	x8, x2, #0xffffffff0
	add	x8, x1, x8
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001e4:
	and	x8, x2, #0xfffffffe
	add	x8, x1, x8
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x1, w2, uxtw
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001e8:
	and	x8, x2, #0xfffffffe
	add	x8, x1, x8
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000001:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret

