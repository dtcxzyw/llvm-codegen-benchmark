func0000000000000000:
	and	x9, x2, #0x1
	mov	w8, #24
	add	x9, x1, x9
	madd	x0, x9, x8, x0
	ret

func0000000000000030:
	mov	w8, #14976
	and	x9, x2, #0x1
	movk	w8, #9, lsl #16
	add	x9, x1, x9
	madd	x0, x9, x8, x0
	ret

func0000000000000010:
	and	x9, x2, #0x1
	mov	x8, #-1000
	add	x9, x1, x9
	madd	x0, x9, x8, x0
	ret

