func000000000000000c:
	mov	w8, #32769
	mov	w9, #40
	movk	w8, #32768, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #47
	madd	w0, w8, w9, w0
	ret

func0000000000000000:
	mov	x8, #2961178624
	mov	w9, w1
	movk	x8, #36089, lsl #32
	movk	x8, #179, lsl #48
	umulh	x8, x9, x8
	mov	w9, #365
	msub	w8, w8, w9, w1
	sub	w8, w8, w1
	add	w0, w0, w8
	ret

func0000000000000005:
	mov	w8, #43691
	mov	w9, #12
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #35
	msub	w8, w8, w9, w1
	sub	w8, w8, w1
	add	w0, w8, w0
	ret

func000000000000000f:
	mov	w8, #34079
	mov	w9, #60
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #37
	madd	w0, w8, w9, w0
	ret

func000000000000000d:
	mov	w8, #43691
	mov	w9, #12
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #35
	madd	w0, w8, w9, w0
	ret

func0000000000000008:
	mov	x8, #3715104768
	mov	w9, w1
	movk	x8, #6957, lsl #32
	movk	x8, #16, lsl #48
	umulh	x8, x9, x8
	mov	w9, #4069
	madd	w0, w8, w9, w0
	ret

