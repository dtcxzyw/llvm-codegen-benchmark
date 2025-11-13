func0000000000000141:
	sub	x8, x1, x2
	cmp	x8, #55
	ccmp	x0, #0, #4, ge
	cset	w0, eq
	ret

func0000000000000081:
	sub	x8, x1, x2
	mov	x9, #9223372036854775800
	cmp	x8, x9
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000088:
	sub	x8, x1, x2
	tst	x0, #0xe000000000000000
	mov	x9, #9223372036854775800
	ccmp	x8, x9, #2, ne
	cset	w0, lo
	ret

func000000000000008c:
	mov	x9, #-9
	sub	x8, x1, x2
	movk	x9, #32767, lsl #48
	cmp	x8, x9
	ccmp	x0, #0, #0, ls
	cset	w0, ne
	ret

func00000000000000cc:
	sub	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #4, mi
	cset	w0, ne
	ret

func000000000000010c:
	sub	x8, x1, x2
	mov	x9, #-9223372036854775808
	cmp	x8, x9
	ccmp	x0, #0, #4, hi
	cset	w0, ne
	ret

func0000000000000086:
	sub	x8, x1, x2
	mov	x9, #9223372036854775806
	cmp	x8, x9
	ccmp	x0, #0, #0, lo
	cset	w0, mi
	ret

func0000000000000108:
	sub	x8, x1, x2
	tst	x0, #0xe000000000000000
	ccmp	x8, #8, #0, ne
	cset	w0, hi
	ret

