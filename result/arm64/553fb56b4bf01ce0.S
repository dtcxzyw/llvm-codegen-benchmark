func0000000000000000:
	and	x8, x1, #0xffff
	add	x8, x0, x8, lsl #6
	add	x0, x8, #24
	ret

func0000000000000003:
	mov	w8, #72
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #40
	ret

func0000000000000004:
	mov	w8, #40
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func0000000000000007:
	add	x8, x0, w1, uxth #4
	add	x0, x8, #12
	ret

