func0000000000000020:
	orr	w8, w1, w2
	mov	w9, #34375
	add	w8, w0, w8
	movk	w9, #25032, lsl #16
	add	w8, w8, w9
	lsr	w0, w8, #8
	ret

func000000000000002e:
	orr	w8, w1, w2
	mov	w9, #9216
	add	w8, w0, w8
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	lsr	w0, w8, #18
	ret

func000000000000002a:
	orr	w8, w1, w2
	add	w8, w0, w8
	sub	w8, w8, #2048, lsl #12
	lsr	w0, w8, #24
	ret

func000000000000001e:
	orr	w8, w0, w1
	mov	w9, #16777216
	add	w8, w2, w8
	add	w8, w8, w9
	lsr	w0, w8, #6
	ret

func000000000000003e:
	orr	w8, w1, w2
	mov	w9, #131074
	add	w8, w0, w8
	add	w8, w8, w9
	lsr	w0, w8, #2
	ret

