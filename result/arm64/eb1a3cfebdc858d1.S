func0000000000000033:
	mov	x8, #51847
	lsr	x9, x0, #32
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	add	x8, x1, x8
	lsr	x8, x8, #32
	umull	x0, w8, w9
	ret

func0000000000000022:
	mov	w8, #-2147483648
	lsr	x9, x0, #32
	add	x8, x1, x8
	lsr	x8, x8, #32
	umull	x0, w8, w9
	ret

func0000000000000010:
	add	x8, x1, #3
	lsr	x9, x0, #2
	lsr	x8, x8, #2
	mul	x0, x9, x8
	ret

func0000000000000000:
	add	x8, x1, #3
	lsr	x9, x0, #2
	lsr	x8, x8, #2
	mul	x0, x9, x8
	ret

