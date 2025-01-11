func0000000000000180:
	mov	w8, #19
	madd	x8, x2, x8, x1
	add	x8, x0, x8, lsr #51
	lsl	x0, x8, #3
	ret

func000000000000000f:
	add	x8, x2, x2, lsl #2
	add	x8, x8, x1
	add	x8, x0, x8, lsr #44
	lsl	x0, x8, #18
	ret

func00000000000001ef:
	add	x8, x2, x2, lsl #2
	add	x8, x8, x1
	add	x8, x8, x0, lsl #26
	and	x0, x8, #0xfffffffffc000000
	ret

func00000000000001ec:
	mov	w8, #29589
	movk	w8, #18626, lsl #16
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #32
	and	x0, x8, #0xffffffff00000000
	ret

func0000000000000148:
	mov	w8, #25354
	movk	w8, #63551, lsl #16
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #32
	and	x0, x8, #0xffffffff00000000
	ret

