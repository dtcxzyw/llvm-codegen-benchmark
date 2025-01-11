func0000000000000006:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, x0
	add	x8, x8, #24
	lsr	x0, x8, #63
	ret

func00000000000000aa:
	and	x8, x1, #0x7ff
	add	x8, x8, x0
	sub	x8, x8, #1075
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000001f8:
	add	x8, x0, w1, uxth
	mov	w9, #65520
	add	x8, x8, x9
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000008:
	and	x8, x1, #0xfffffffffffffffc
	add	x8, x8, x0
	add	x8, x8, #8
	cmp	x8, #3
	cset	w0, hi
	ret

func00000000000001a4:
	add	x8, x0, w1, uxtb
	sub	x8, x8, #2049
	cmp	x8, #2
	cset	w0, lo
	ret

func00000000000001f4:
	and	x8, x1, #0x1ff
	add	x8, x8, x0
	add	x8, x8, #1
	cmp	x8, #513
	cset	w0, lo
	ret

func0000000000000004:
	and	x8, x1, #0xfffffffffffffff0
	add	x8, x8, x0
	add	x8, x8, #32
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000a6:
	and	x8, x1, #0x3f
	add	x8, x8, x0
	sub	x8, x8, #31
	cmp	x8, #32
	cset	w0, lt
	ret

