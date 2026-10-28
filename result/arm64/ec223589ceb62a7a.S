func0000000000000001:
	and	x0, x0, #0x10
	bfxil	x0, x1, #60, #1
	ret

func0000000000000003:
	ubfx	x8, x1, #14, #19
	and	x9, x0, #0x60000000
	orr	x0, x9, x8, lsl #5
	ret

func0000000000000000:
	mov	x8, #9187201950435737471
	lsr	x9, x1, #7
	movk	x8, #127, lsl #48
	and	x9, x9, #0xfefefefefefefefe
	and	x8, x0, x8
	orr	x0, x8, x9
	ret

