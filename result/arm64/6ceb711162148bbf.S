func0000000000000000:
	and	x8, x1, x2
	mov	x9, #9187201950435737471
	lsl	x8, x8, #9
	movk	x9, #32512
	and	x9, x0, x9
	and	x8, x8, #0xfefefefefefefefe
	orr	x0, x9, x8
	ret

func0000000000000001:
	and	w8, w1, w2
	and	x0, x0, #0x400
	lsr	x8, x8, #2
	bfi	x0, x8, #8, #1
	ret

