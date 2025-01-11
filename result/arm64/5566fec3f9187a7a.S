func000000000000003e:
	mov	w8, #24
	umull	x8, w0, w8
	add	x8, x8, #39
	lsr	x0, x8, #3
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

func0000000000000020:
	mov	x8, #58809
	mov	w9, w0
	mov	x10, #56886841835520
	movk	x8, #7396, lsl #16
	movk	x10, #11541, lsl #48
	movk	x8, #18285, lsl #32
	movk	x8, #48984, lsl #48
	madd	x8, x9, x8, x10
	lsr	x0, x8, #31
	ret

func000000000000001e:
	mov	w8, #10
	umull	x8, w0, w8
	add	x8, x8, #511
	lsr	x0, x8, #9
	ret

