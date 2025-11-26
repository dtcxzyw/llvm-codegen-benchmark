func0000000000000024:
	mov	w8, #52429
	add	w9, w2, #2
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	add	x8, x1, x8, lsr #34
	add	w0, w8, w0
	ret

func000000000000004c:
	mov	w8, #43691
	add	w9, w2, #11
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	add	x8, x1, x8, lsr #35
	add	w0, w8, w0
	ret

func000000000000006f:
	mov	w8, #52429
	add	w9, w2, #2
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	add	x8, x1, x8, lsr #35
	add	w0, w0, w8
	ret

func0000000000000065:
	mov	w8, #52429
	add	w9, w2, #2
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	add	x8, x1, x8, lsr #34
	add	w0, w0, w8
	ret

func0000000000000020:
	mov	w8, #36409
	sub	w9, w2, #6
	movk	w8, #14563, lsl #16
	umull	x8, w9, w8
	add	x8, x1, x8, lsr #33
	add	w0, w8, w0
	ret

func000000000000002d:
	mov	w8, #34953
	sub	w9, w2, #1
	movk	w8, #34952, lsl #16
	umull	x8, w9, w8
	add	x8, x1, x8, lsr #35
	add	w0, w8, w0
	ret

func0000000000000060:
	mov	w8, #23292
	mov	w9, #34079
	movk	w8, #2628, lsl #16
	movk	w9, #20971, lsl #16
	add	w8, w2, w8
	umull	x8, w8, w9
	add	x8, x1, x8, lsr #37
	add	w0, w8, w0
	ret

func0000000000000045:
	mov	w8, #36409
	add	w9, w2, #8
	movk	w8, #14563, lsl #16
	umull	x8, w9, w8
	add	x8, x1, x8, lsr #33
	add	w0, w0, w8
	ret

func0000000000000025:
	mov	w8, #52429
	add	w9, w2, #2
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	add	x8, x1, x8, lsr #34
	add	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #34079
	sub	w9, w2, #1
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	add	x8, x1, x8, lsr #39
	add	w0, w8, w0
	ret

