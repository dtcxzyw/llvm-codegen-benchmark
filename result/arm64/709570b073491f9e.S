func00000000000001a1:
	and	x8, x0, #0x3
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000081:
	lsl	x8, x0, #2
	add	x8, x8, #23
	cmp	x8, #8
	cset	w0, lo
	ret

func00000000000000a1:
	lsl	x8, x0, #1
	add	x8, x8, #3
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000001:
	lsl	w8, w0, #1
	sub	w8, w8, #1
	tst	x8, #0x2
	cset	w0, eq
	ret

func0000000000000008:
	lsl	x9, x0, #2
	mov	x8, #9223372036854775680
	add	x9, x9, #63
	and	x9, x9, #0xffffffffffffffc0
	cmp	x9, x8
	cset	w0, hi
	ret

