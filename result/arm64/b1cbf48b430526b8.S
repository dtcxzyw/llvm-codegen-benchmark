func0000000000000001:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	and	x8, x8, #0x1fffffffffffffff
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000008:
	tst	w0, #0x1
	mov	x9, #9223372036854775806
	csel	x8, x1, x2, ne
	cmp	x9, x8, lsl #4
	cset	w0, lo
	ret

func0000000000000004:
	tst	w0, #0x1
	mov	w9, #41248
	csel	x8, x1, x2, ne
	movk	w9, #7, lsl #16
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000006:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	sbfx	x8, x8, #0, #62
	cmp	x8, #3
	cset	w0, lt
	ret

