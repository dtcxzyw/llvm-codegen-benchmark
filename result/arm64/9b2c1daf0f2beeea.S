func0000000000000086:
	lsr	x9, x0, #3
	mov	w8, #240
	cmp	w9, #4
	mov	w9, #224
	csel	x0, x9, x8, lt
	ret

func0000000000000001:
	lsr	x9, x0, #3
	mov	x8, #-12917
	cmp	w9, #4
	mov	x9, #-12915
	csel	x0, x9, x8, eq
	ret

func0000000000000004:
	lsr	x9, x0, #3
	mov	w8, #20
	movk	w8, #512, lsl #16
	cmp	w9, #33
	mov	w9, #36
	movk	w9, #256, lsl #16
	csel	x0, x9, x8, lo
	ret

