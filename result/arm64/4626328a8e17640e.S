func0000000000000004:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	sub	x8, x0, x8
	cmp	x8, #24
	cset	w0, lo
	ret

func00000000000001c1:
	add	x8, x1, #7
	and	x8, x8, #0x1fffffff8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e1:
	add	w8, w1, #4095
	and	x8, x8, #0x3ff000
	sub	x8, x0, x8
	cmp	x8, #1, lsl #12
	cset	w0, eq
	ret

func0000000000000104:
	add	x8, x1, #23
	and	x8, x8, #0xfffffffffffffff0
	sub	x8, x0, x8
	cmp	x8, #32
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x1, #3
	and	x8, x8, #0xfffffffffffffffc
	sub	x8, x0, x8
	cmp	x8, #11
	cset	w0, hi
	ret

func0000000000000006:
	add	x8, x1, #23
	and	x8, x8, #0xfffffffffffffff8
	sub	x8, x0, x8
	cmp	x8, #24
	cset	w0, lt
	ret

func000000000000012a:
	sub	w8, w1, #8
	and	x8, x8, #0xfffffffe
	cmp	x0, x8
	cset	w0, gt
	ret

func000000000000000a:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffffc
	sub	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000001:
	add	w8, w1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000101:
	add	x8, x1, #15
	and	x8, x8, #0xfffffffffffffff8
	cmp	x0, x8
	cset	w0, eq
	ret

