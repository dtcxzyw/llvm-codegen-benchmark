func0000000000000de1:
	lsl	x8, x2, #3
	add	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000c61:
	lsl	x8, x2, #3
	add	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000404:
	lsl	x8, x2, #4
	sub	x8, x8, #16
	and	x8, x8, #0xffffffffffffffe0
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	lsl	x8, x2, #4
	sub	x8, x8, #16
	and	x8, x8, #0xffffffffffffffe0
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000184:
	add	x8, x2, #63
	lsr	x8, x8, #6
	add	x8, x1, x8, lsl #3
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000d61:
	lsl	x8, x2, #1
	add	x8, x8, #2
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

