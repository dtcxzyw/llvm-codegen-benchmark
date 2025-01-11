func000000000000000a:
	mov	w8, #32983
	add	w9, w0, #2
	mov	w10, #2
	movk	w8, #54827, lsl #16
	umull	x8, w9, w8
	mov	w9, #153
	lsr	x8, x8, #39
	madd	w0, w8, w9, w10
	ret

func000000000000002f:
	mov	w8, #1725
	sub	w9, w0, #35, lsl #12
	mov	w10, #2370
	movk	w8, #14699, lsl #16
	sub	w9, w9, #2737
	umull	x8, w9, w8
	mov	w9, #400
	lsr	x8, x8, #47
	madd	w0, w8, w9, w10
	ret

func000000000000002d:
	mov	w8, #35747
	add	w9, w0, #294
	mov	w10, #-272
	movk	w8, #47662, lsl #16
	umull	x8, w9, w8
	mov	w9, #22
	lsr	x8, x8, #36
	madd	w0, w8, w9, w10
	ret

func000000000000000d:
	mov	w8, #1725
	add	w9, w0, #702, lsl #12
	mov	w10, #-1900
	movk	w8, #14699, lsl #16
	add	w9, w9, #2483
	umull	x8, w9, w8
	mov	w9, #100
	lsr	x8, x8, #47
	madd	w0, w8, w9, w10
	ret

