func000000000000001e:
	mov	w8, #6
	and	x9, x0, #0x7
	umull	x8, w9, w8
	add	x8, x8, #7
	lsr	x0, x8, #3
	ret

func000000000000001c:
	and	x8, x0, #0x7f007f007f007f
	mov	x9, #9187483429707480960
	add	x8, x8, x8, lsl #1
	add	x8, x8, x9
	lsr	x0, x8, #8
	ret

func0000000000000000:
	mov	x8, #27464
	mov	x10, #51477
	mov	w9, w0
	movk	x8, #22977, lsl #16
	movk	x10, #23982, lsl #16
	movk	x8, #20551, lsl #32
	movk	x10, #20391, lsl #32
	movk	x8, #61183, lsl #48
	movk	x10, #49014, lsl #48
	madd	x8, x9, x8, x10
	lsr	x0, x8, #47
	ret

