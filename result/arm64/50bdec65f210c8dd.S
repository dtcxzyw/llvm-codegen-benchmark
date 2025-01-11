func0000000000000004:
	mov	x8, #11
	and	x9, x1, #0xffffff
	movk	x8, #5, lsl #16
	and	x9, x9, #0xffffffffffff00ff
	movk	x8, #1792, lsl #32
	orr	x9, x0, x9
	movk	x8, #768, lsl #48
	mul	x0, x9, x8
	ret

func0000000000000005:
	and	x8, x1, #0x3
	orr	x8, x0, x8
	neg	x0, x8, lsl #2
	ret

func0000000000000006:
	and	x8, x1, #0x1111111111111111
	orr	x8, x0, x8
	add	x0, x8, x8, lsl #1
	ret

func0000000000000007:
	and	x9, x1, #0x7fff
	mov	w8, #300
	orr	x9, x0, x9
	mul	x0, x9, x8
	ret

