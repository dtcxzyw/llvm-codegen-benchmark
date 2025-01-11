func000000000000000e:
	and	x8, x1, #0x1
	add	x8, x8, x0, lsr #2
	add	x0, x8, x8, lsl #1
	ret

func000000000000000c:
	and	x8, x1, #0x1
	mov	w9, #328
	add	x8, x8, x0, lsr #5
	mul	x0, x8, x9
	ret

