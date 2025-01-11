func00000000000001ec:
	mov	x8, #42949672960
	mov	w9, #10
	mul	x8, x0, x8
	madd	x8, x1, x9, x8
	and	x0, x8, #0xffffffff00000000
	ret

