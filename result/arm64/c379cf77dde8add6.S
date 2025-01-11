func000000000000000c:
	lsr	w8, w1, #2
	mov	w9, #96
	umaddl	x0, w8, w9, x0
	ret

func0000000000000004:
	and	w8, w1, #0xfffffffc
	sub	x0, x0, x8
	ret

