func000000000000001e:
	lsl	w9, w0, #8
	mov	w8, #17408
	sub	w9, w9, w0
	add	w8, w9, w8
	mov	w9, #61681
	movk	w9, #61680, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #47
	ret

func0000000000000000:
	add	w9, w0, w0, lsl #2
	mov	w8, #32983
	movk	w8, #54827, lsl #16
	add	w9, w9, #2
	umull	x8, w9, w8
	lsr	x0, x8, #39
	ret

func0000000000000014:
	mov	w8, #153
	mov	w9, #2
	madd	w8, w0, w8, w9
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #34
	ret

func000000000000000a:
	mov	w8, #153
	mov	w9, #2
	madd	w8, w0, w8, w9
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #34
	ret

func0000000000000006:
	mov	w8, #-137
	mov	w9, #136
	madd	w8, w0, w8, w9
	mov	w9, #15551
	movk	w9, #8886, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #35
	ret

func000000000000001a:
	mov	w8, #30
	mov	w9, #-4290
	madd	w8, w0, w8, w9
	mov	w9, #34953
	movk	w9, #34952, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #37
	ret

