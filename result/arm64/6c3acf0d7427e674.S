func0000000000000000:
	lsr	x8, x1, #29
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000035:
	lsr	x8, x1, #52
	add	w8, w8, w0
	sub	w0, w8, #1075
	ret

func0000000000000020:
	mov	w8, #31161
	lsr	x9, x1, #32
	movk	w8, #40503, lsl #16
	add	w8, w0, w8
	add	w0, w9, w8
	ret

func0000000000000044:
	lsr	x8, x1, #3
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000074:
	lsr	x8, x1, #15
	add	w8, w8, w0
	sub	w0, w8, #2
	ret

func0000000000000041:
	lsr	x8, x1, #1
	add	w8, w8, w0
	add	w0, w8, #2
	ret

func0000000000000040:
	lsr	x8, x1, #3
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000003c:
	lsr	x8, x1, #63
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000003f:
	lsr	x8, x1, #63
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000075:
	mov	w8, #31161
	lsr	x9, x1, #32
	movk	w8, #40503, lsl #16
	add	w8, w0, w8
	add	w0, w9, w8
	ret

func0000000000000034:
	lsr	x8, x1, #48
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func000000000000007f:
	lsr	x8, x1, #39
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000045:
	lsr	x8, x1, #6
	add	w8, w8, w0
	add	w0, w8, #7
	ret

