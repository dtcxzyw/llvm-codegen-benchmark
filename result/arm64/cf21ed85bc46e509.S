func0000000000000009:
	mov	x10, #23123
	sub	x8, x0, x1
	movk	x10, #41115, lsl #16
	lsr	x9, x8, #9
	movk	x10, #47151, lsl #32
	movk	x10, #68, lsl #48
	umulh	x9, x9, x10
	mov	w10, #51712
	movk	w10, #15258, lsl #16
	lsr	x9, x9, #11
	msub	x9, x9, x10, x8
	sub	x0, x9, x8
	ret

func0000000000000002:
	mov	x8, #13531
	sub	x9, x0, x1
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x9, x8
	mov	w9, #59464
	movk	w9, #1, lsl #16
	lsr	x8, x8, #15
	mul	x0, x8, x9
	ret

func0000000000000008:
	mov	x9, #62915
	sub	x8, x0, x1
	movk	x9, #23592, lsl #16
	lsr	x8, x8, #2
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	mov	w9, #-100
	lsr	x8, x8, #2
	mul	x0, x8, x9
	ret

func0000000000000000:
	mov	x8, #-9187201950435737472
	sub	x9, x0, x1
	movk	x8, #32897
	umulh	x8, x9, x8
	lsr	x8, x8, #7
	sub	x0, x8, x8, lsl #8
	ret

func000000000000000a:
	mov	x8, #20165
	sub	x9, x0, x1
	movk	x8, #50412, lsl #16
	movk	x8, #60494, lsl #32
	movk	x8, #20164, lsl #48
	umulh	x8, x9, x8
	mov	w9, #52
	lsr	x8, x8, #4
	mul	x0, x8, x9
	ret

func0000000000000003:
	mov	x8, #13531
	sub	x9, x0, x1
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x9, x8
	lsr	x8, x8, #18
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret

