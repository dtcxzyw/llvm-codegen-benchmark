func000000000000002d:
	mov	w8, #52429
	add	w9, w1, #2
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #34
	add	w8, w0, w8
	sub	w0, w8, #306
	ret

func0000000000000020:
	mov	w8, #36409
	sub	w9, w1, #6
	movk	w8, #14563, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #33
	add	w8, w0, w8
	add	w0, w8, #6
	ret

func0000000000000006:
	mov	w8, #47999
	mov	w9, #6641
	add	w8, w1, w8
	movk	w9, #1398, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #42
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000000:
	mov	w8, #13824
	mov	w9, #19331
	movk	w8, #50277, lsl #16
	movk	w9, #4, lsl #16
	add	w8, w1, w8
	lsr	w8, w8, #9
	umull	x8, w8, w9
	lsr	x8, x8, #39
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000003:
	mov	w8, #32897
	sub	w9, w1, #15
	movk	w8, #32896, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #39
	add	w8, w0, w8
	add	w0, w8, #1
	ret

