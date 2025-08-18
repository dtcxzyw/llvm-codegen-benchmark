func0000000000000001:
	mov	x8, #-3689348814741910324
	add	x9, x0, #8
	movk	x8, #52429
	mul	x8, x9, x8
	mov	x9, #7378697629483820646
	movk	x9, #1638, lsl #48
	ror	x8, x8, #3
	cmp	x8, x9
	cset	w0, ls
	ret

func0000000000000041:
	mov	x8, #-6148914691236517206
	mov	x9, #6148914691236517205
	movk	x8, #43691
	movk	x9, #5461, lsl #48
	madd	x8, x0, x8, x8
	ror	x8, x8, #2
	cmp	x8, x9
	cset	w0, ls
	ret

func0000000000000021:
	mov	x8, #31711
	sub	x9, x0, #33
	movk	x8, #48623, lsl #16
	movk	x8, #57079, lsl #32
	movk	x8, #61307, lsl #48
	mul	x8, x9, x8
	mov	x9, #16913
	movk	x9, #8456, lsl #16
	movk	x9, #4228, lsl #32
	movk	x9, #2114, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000061:
	mov	x8, #-6148914691236517206
	mov	x9, #6148914691236517205
	movk	x8, #43691
	madd	x8, x0, x8, x9
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000024:
	mov	w0, #1
	ret

func0000000000000034:
	mov	x8, #58255
	sub	x9, x0, #1
	mov	w10, #576
	movk	x8, #36408, lsl #16
	movk	x8, #14563, lsl #32
	movk	x8, #58254, lsl #48
	umulh	x8, x9, x8
	lsr	x8, x8, #9
	msub	x8, x8, x10, x9
	cmp	x8, #64
	cset	w0, lo
	ret

func0000000000000014:
	mov	x8, #58387
	add	x9, x0, #1
	movk	x8, #16681, lsl #16
	movk	x8, #4766, lsl #32
	movk	x8, #10724, lsl #48
	umulh	x8, x9, x8
	sub	x10, x9, x8
	add	x8, x8, x10, lsr #1
	mov	w10, #55
	lsr	x8, x8, #5
	msub	x8, x8, x10, x9
	cmp	x8, #54
	cset	w0, lo
	ret

