func0000000000000024:
	mov	w8, #52429
	add	w9, w1, #2
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	sub	w9, w0, #175, lsl #12
	sub	w9, w9, #2669
	lsr	x8, x8, #34
	add	w0, w8, w9
	ret

func000000000000000c:
	mov	w8, #32983
	add	w9, w1, #2
	movk	w8, #54827, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #39
	add	w8, w8, w0
	add	w0, w8, #3
	ret

func000000000000006c:
	mov	w8, #43691
	add	w9, w1, #11
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #35
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000065:
	mov	w8, #10000
	mov	w9, #5977
	add	w8, w1, w8
	movk	w9, #53687, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #46
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func000000000000002d:
	mov	w8, #23292
	mov	w9, #34079
	movk	w8, #2628, lsl #16
	movk	w9, #20971, lsl #16
	add	w8, w1, w8
	umull	x8, w8, w9
	lsr	x8, x8, #37
	add	w8, w8, w0
	add	w0, w8, #429
	ret

func0000000000000025:
	mov	w8, #52429
	add	w9, w1, #2
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	sub	w9, w0, #175, lsl #12
	sub	w9, w9, #2668
	lsr	x8, x8, #34
	add	w0, w8, w9
	ret

