func0000000000000007:
	mov	w8, #56
	and	w9, w1, #0x7fffffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #24
	ret

func0000000000000004:
	mov	w8, #40
	and	w9, w1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

