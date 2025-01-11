func000000000000000c:
	lsr	x9, x1, #4
	mov	x8, #72340172838076673
	and	x9, x9, #0x707070707070707
	add	x9, x9, x0
	mul	x0, x9, x8
	ret

func0000000000000004:
	lsr	x9, x1, #20
	mov	w8, #103
	and	x9, x9, #0x7f0000007f
	add	x9, x0, x9
	mul	x0, x9, x8
	ret

