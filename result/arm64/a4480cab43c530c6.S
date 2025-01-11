func000000000000000c:
	mov	w8, #65534
	mov	w9, #32769
	add	w8, w1, w8
	movk	w9, #32768, lsl #16
	umull	x8, w8, w9
	mov	w9, #40
	lsr	x8, x8, #47
	madd	w0, w8, w9, w0
	ret

func0000000000000045:
	mov	w8, #43691
	add	w9, w1, #11
	mov	w10, #12
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #35
	msub	w8, w8, w10, w9
	sub	w8, w8, w9
	add	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #32811
	add	w9, w1, #2
	movk	w8, #10965, lsl #16
	umull	x8, w9, w8
	mov	w9, #65524
	lsr	x8, x8, #40
	madd	w0, w8, w9, w0
	ret

func0000000000000065:
	mov	w8, #43691
	add	w9, w1, #11
	mov	w10, #12
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #35
	msub	w8, w8, w10, w9
	sub	w8, w8, w9
	add	w0, w0, w8
	ret

func000000000000002f:
	sub	w8, w1, #128
	mov	w9, #32873
	lsr	w8, w8, #2
	movk	w9, #26630, lsl #16
	umull	x8, w8, w9
	mov	w9, #130
	lsr	x8, x8, #39
	madd	w0, w8, w9, w0
	ret

func000000000000000f:
	sub	w8, w1, #16, lsl #12
	mov	w9, #32873
	lsr	w8, w8, #2
	movk	w9, #26630, lsl #16
	umull	x8, w8, w9
	mov	w9, #130
	lsr	x8, x8, #39
	madd	w0, w8, w9, w0
	ret

