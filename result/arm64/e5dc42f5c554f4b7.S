func000000000000000f:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	add	x8, x0, x8, lsr #37
	add	w0, w8, #1
	ret

func0000000000000004:
	mov	w8, #52429
	movk	w8, #52428, lsl #16
	umull	x8, w1, w8
	add	x8, x0, x8, lsr #34
	sub	w8, w8, #175, lsl #12
	sub	w0, w8, #2669
	ret

func000000000000000c:
	mov	w8, #32983
	movk	w8, #54827, lsl #16
	umull	x8, w1, w8
	add	x8, x0, x8, lsr #39
	add	w0, w8, #3
	ret

func000000000000000d:
	mov	w8, #25371
	movk	w8, #42994, lsl #16
	umull	x8, w1, w8
	add	x8, x0, x8, lsr #45
	add	w0, w8, #9
	ret

func0000000000000005:
	mov	x8, #1400897536
	mov	w9, w1
	movk	x8, #13320, lsl #32
	movk	x8, #133, lsl #48
	umulh	x8, x9, x8
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

