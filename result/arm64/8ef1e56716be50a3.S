func0000000000000007:
	and	x8, x1, #0x7fffffff8
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func0000000000000003:
	lsr	w8, w1, #1
	mov	w9, #52
	umaddl	x8, w8, w9, x0
	add	x0, x8, #36
	ret

func0000000000000004:
	and	x8, x1, #0x3fffffff8
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func0000000000000000:
	ubfx	x8, x1, #14, #44
	mov	w9, #192
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret

