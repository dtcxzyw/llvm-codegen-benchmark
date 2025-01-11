func000000000000001a:
	mov	w8, #51847
	lsr	x9, x0, #32
	movk	w8, #34283, lsl #16
	add	w8, w1, w8
	umull	x0, w9, w8
	ret

func0000000000000002:
	lsr	x8, x0, #32
	sub	w9, w1, #1
	umull	x0, w8, w9
	ret

func0000000000000000:
	add	x8, x1, #7
	lsr	x9, x0, #1
	and	x8, x8, #0xfffffffffffffff8
	mul	x0, x8, x9
	ret

