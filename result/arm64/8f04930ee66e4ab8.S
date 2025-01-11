func00000000000000a3:
	lsr	x8, x0, #30
	cmp	x8, #0
	cset	w8, eq
	lsl	x8, x0, x8
	and	x0, x8, #0xffff
	ret

func0000000000000023:
	lsr	x8, x0, #29
	cmp	x8, #0
	cset	w8, eq
	lsl	x8, x0, x8
	and	x0, x8, #0x7f00
	ret

func0000000000000050:
	mvn	x8, x0
	lsr	x8, x8, #63
	lsl	x8, x0, x8
	and	x0, x8, #0x400
	ret

