func0000000000000024:
	mov	w9, #52429
	add	w8, w2, #2
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	add	w9, w1, w0
	lsr	x8, x8, #34
	add	w0, w9, w8
	ret

func000000000000004c:
	mov	w9, #43691
	add	w8, w2, #11
	movk	w9, #43690, lsl #16
	umull	x8, w8, w9
	add	w9, w1, w0
	lsr	x8, x8, #35
	add	w0, w9, w8
	ret

func000000000000006f:
	mov	w9, #52429
	add	w8, w2, #2
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	add	w9, w0, w1
	lsr	x8, x8, #35
	add	w0, w9, w8
	ret

func0000000000000065:
	mov	w9, #52429
	add	w8, w2, #2
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	add	w9, w0, w1
	lsr	x8, x8, #34
	add	w0, w9, w8
	ret

func0000000000000020:
	mov	w9, #36409
	sub	w8, w2, #6
	movk	w9, #14563, lsl #16
	umull	x8, w8, w9
	add	w9, w1, w0
	lsr	x8, x8, #33
	add	w0, w8, w9
	ret

func000000000000002d:
	mov	w9, #34953
	sub	w8, w2, #1
	movk	w9, #34952, lsl #16
	umull	x8, w8, w9
	add	w9, w1, w0
	lsr	x8, x8, #35
	add	w0, w8, w9
	ret

func0000000000000060:
	mov	w8, #23292
	mov	w9, #34079
	movk	w8, #2628, lsl #16
	movk	w9, #20971, lsl #16
	add	w8, w2, w8
	umull	x8, w8, w9
	add	w9, w1, w0
	lsr	x8, x8, #37
	add	w0, w9, w8
	ret

func0000000000000045:
	mov	w9, #36409
	add	w8, w2, #8
	movk	w9, #14563, lsl #16
	umull	x8, w8, w9
	add	w9, w0, w1
	lsr	x8, x8, #33
	add	w0, w9, w8
	ret

func0000000000000025:
	mov	w9, #52429
	add	w8, w2, #2
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	add	w9, w1, w0
	lsr	x8, x8, #34
	add	w0, w9, w8
	ret

func0000000000000004:
	mov	w9, #34079
	sub	w8, w2, #1
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	add	w9, w1, w0
	lsr	x8, x8, #39
	add	w0, w9, w8
	ret

