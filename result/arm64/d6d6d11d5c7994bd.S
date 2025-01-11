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
	mov	x9, #9223372036854775800
	lsr	x10, x0, #61
	cmp	x8, x9
	ccmp	x10, #0, #4, lo
	cset	w0, ne
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
	ccmp	x0, #0, #4, lt
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
	cset	w0, lt
	ret

func0000000000000108:
	sub	x8, x1, x2
	lsr	x9, x0, #61
	cmp	x8, #8
	ccmp	x9, #0, #4, hi
	cset	w0, ne
	ret

