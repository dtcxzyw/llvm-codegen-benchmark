func0000000000000000:
	mov	w8, #10
	and	x9, x1, #0x1
	madd	x8, x2, x8, x0
	add	x0, x8, x9
	ret

func0000000000000025:
	mov	w8, #400
	and	x9, x1, #0x1
	madd	x8, x2, x8, x0
	add	x0, x8, x9
	ret

func0000000000000020:
	mov	w8, #16960
	and	x9, x1, #0x1
	movk	w8, #15, lsl #16
	madd	x8, x2, x8, x0
	add	x0, x8, x9
	ret

