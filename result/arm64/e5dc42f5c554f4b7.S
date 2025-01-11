func000000000000000f:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #37
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000004:
	mov	w8, #52429
	sub	w9, w0, #175, lsl #12
	movk	w8, #52428, lsl #16
	sub	w9, w9, #2669
	umull	x8, w1, w8
	lsr	x8, x8, #34
	add	w0, w8, w9
	ret

func000000000000000c:
	mov	w8, #32983
	movk	w8, #54827, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #39
	add	w8, w8, w0
	add	w0, w8, #3
	ret

func000000000000000d:
	mov	w8, #25371
	movk	w8, #42994, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #45
	add	w8, w8, w0
	add	w0, w8, #9
	ret

func0000000000000005:
	lsr	w8, w1, #2
	mov	w9, #533
	movk	w9, #8525, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #36
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

