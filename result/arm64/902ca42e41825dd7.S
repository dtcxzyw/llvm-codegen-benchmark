func000000000000001c:
	mov	w8, #51847
	movk	w8, #34283, lsl #16
	add	w8, w1, w8
	umull	x8, w0, w8
	lsr	x0, x8, #32
	ret

func0000000000000014:
	add	w8, w1, #3
	umull	x8, w0, w8
	lsr	x0, x8, #33
	ret

func0000000000000004:
	add	w8, w1, #1
	umull	x8, w0, w8
	lsr	x0, x8, #33
	ret

