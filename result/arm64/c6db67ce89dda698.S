func0000000000000000:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x0, x8
	lsr	x8, x8, #1
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #1
	ret

func0000000000000002:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x0, x8
	lsr	x8, x8, #1
	add	x0, x8, x8, lsl #1
	ret

func0000000000000001:
	mov	x8, #13531
	mov	w9, #16960
	movk	x8, #55222, lsl #16
	movk	w9, #15, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #18
	msub	x8, x8, x9, x0
	sub	x0, x8, x0
	ret

func0000000000000003:
	mov	x9, #23123
	lsr	x8, x0, #10
	movk	x9, #41115, lsl #16
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	mov	w9, #51712
	movk	w9, #15258, lsl #16
	lsr	x8, x8, #11
	mul	x0, x8, x9
	ret

