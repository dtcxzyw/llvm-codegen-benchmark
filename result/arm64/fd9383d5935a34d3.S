func0000000000000003:
	mov	x9, #2684354560
	mov	w8, #-2
	movk	x9, #18724, lsl #32
	sub	w8, w8, w0
	movk	x9, #9362, lsl #48
	umulh	x9, x8, x9
	sub	w9, w9, w9, lsl #3
	add	w0, w8, w9
	ret

func0000000000000000:
	mov	x9, #2684354560
	mov	w8, #3
	movk	x9, #18724, lsl #32
	sub	w8, w8, w0
	movk	x9, #9362, lsl #48
	umulh	x9, x8, x9
	sub	w9, w9, w9, lsl #3
	add	w0, w8, w9
	ret

func0000000000000001:
	mov	w8, #1
	mov	w9, #43691
	sub	w8, w8, w0
	movk	w9, #43690, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #33
	add	w9, w9, w9, lsl #1
	sub	w0, w8, w9
	ret

func0000000000000002:
	mov	w8, #-3
	mov	w10, #3121
	sub	w8, w8, w0
	movk	w10, #12483, lsl #16
	lsr	w9, w8, #1
	umull	x9, w9, w10
	mov	w10, #42
	lsr	x9, x9, #34
	msub	w0, w9, w10, w8
	ret

