func0000000000000001:
	mov	w8, #34375
	add	w9, w1, w0
	movk	w8, #25032, lsl #16
	add	w8, w9, w8
	lsr	w0, w8, #24
	ret

func0000000000000011:
	add	w8, w1, w0
	sub	w8, w8, #1
	lsr	w0, w8, #1
	ret

func0000000000000015:
	add	w8, w1, w0
	sub	w8, w8, #7
	lsr	w0, w8, #5
	ret

func000000000000001d:
	add	w8, w1, w0
	sub	w8, w8, #1
	lsr	w0, w8, #6
	ret

func000000000000003d:
	add	w8, w1, w0
	add	w8, w8, #48
	lsr	w0, w8, #3
	ret

func0000000000000021:
	add	w8, w1, w0
	add	w8, w8, #1
	lsr	w0, w8, #1
	ret

func0000000000000035:
	mov	w8, #9216
	add	w9, w1, w0
	movk	w8, #64672, lsl #16
	add	w8, w9, w8
	lsr	w0, w8, #11
	ret

