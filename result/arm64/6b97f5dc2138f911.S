func000000000000002a:
	mov	w8, #11283
	movk	w8, #10, lsl #16
	madd	w8, w2, w8, w1
	and	x8, x8, #0x1fffff
	add	x8, x0, x8
	lsr	x0, x8, #8
	ret

func0000000000000006:
	mov	w8, #19
	madd	x8, x2, x8, x1
	and	x8, x8, #0x7ffffffffffff
	add	x8, x0, x8
	lsr	x0, x8, #51
	ret

func0000000000000022:
	mov	w8, #11283
	movk	w8, #10, lsl #16
	madd	w8, w2, w8, w1
	and	x8, x8, #0x1fffff
	add	x8, x0, x8
	lsr	x0, x8, #8
	ret

func0000000000000066:
	add	x8, x2, x2, lsl #2
	add	x8, x8, x1
	and	x8, x8, #0xfffffffffff
	add	x8, x0, x8
	lsr	x0, x8, #44
	ret

