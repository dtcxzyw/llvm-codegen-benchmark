func0000000000000000:
	mov	x8, #-3689348814741910324
	add	x9, x0, #39
	movk	x8, #52429
	umulh	x8, x9, x8
	lsr	x0, x8, #5
	ret

func0000000000000002:
	mov	x9, #62915
	sub	x8, x0, #1
	movk	x9, #23592, lsl #16
	lsr	x8, x8, #2
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #2
	ret

func0000000000000006:
	mov	x9, #62915
	add	x8, x0, #99
	movk	x9, #23592, lsl #16
	lsr	x8, x8, #2
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #2
	ret

func0000000000000007:
	add	x8, x0, #80
	mov	x9, #-3689348814741910324
	lsr	x8, x8, #4
	movk	x9, #52429
	mul	x0, x8, x9
	ret

func0000000000000003:
	sub	x8, x0, #24
	mov	x9, #-6148914691236517206
	lsr	x8, x8, #3
	movk	x9, #43691
	mul	x0, x8, x9
	ret

func0000000000000004:
	mov	x8, #-3689348814741910324
	add	x9, x0, #2
	movk	x8, #52429
	umulh	x8, x9, x8
	lsr	x0, x8, #2
	ret

func0000000000000001:
	mov	x9, #36409
	sub	x8, x0, #144
	movk	x9, #14563, lsl #16
	lsr	x8, x8, #4
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	mul	x0, x8, x9
	ret

