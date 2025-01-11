func000000000000007c:
	lsl	x8, x1, #2
	orr	x8, x8, #0x8
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000007f:
	lsr	x9, x1, #1
	mov	w8, #48
	orr	x9, x9, #0x1
	madd	x8, x9, x8, x0
	add	x0, x8, #16
	ret

