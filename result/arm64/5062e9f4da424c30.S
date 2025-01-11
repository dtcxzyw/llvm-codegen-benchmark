func00000000000000ff:
	mov	w8, #29
	and	x9, x1, #0xff
	mov	w10, #150
	mul	x8, x0, x8
	umaddl	x8, w9, w10, x8
	add	x0, x8, #128
	ret

