func0000000000000029:
	mov	w8, #153
	mov	w9, #2
	madd	w8, w0, w8, w9
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #34
	sub	w8, w8, #175, lsl #12
	sub	w0, w8, #2669
	ret

func0000000000000003:
	add	w9, w0, w0, lsl #2
	mov	w8, #32983
	movk	w8, #54827, lsl #16
	add	w9, w9, #2
	umull	x8, w9, w8
	lsr	x8, x8, #39
	add	w0, w8, #3
	ret

func000000000000006b:
	mov	w8, #30
	mov	w9, #-4290
	madd	w8, w0, w8, w9
	mov	w9, #34953
	movk	w9, #34952, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #37
	add	w0, w8, #12
	ret

func000000000000007b:
	mov	w8, #2083
	mov	w9, #49657
	movk	w9, #9, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #19923
	movk	w9, #4194, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #38
	add	w0, w8, #1004
	ret

func0000000000000079:
	mov	w8, #9600
	mov	w9, #18927
	movk	w9, #2, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #7557
	movk	w9, #28633, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #48
	sub	w0, w8, #1
	ret

func000000000000002b:
	mov	w8, #36525
	mov	w9, #23292
	movk	w9, #2628, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #34079
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #37
	add	w0, w8, #429
	ret

