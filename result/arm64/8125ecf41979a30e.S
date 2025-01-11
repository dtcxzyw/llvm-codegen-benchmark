func0000000000000000:
	mov	w8, #26
	mov	x9, #30
	madd	x8, x0, x8, x9
	lsr	x0, x8, #3
	ret

func000000000000001e:
	add	x8, x0, x0, lsl #1
	add	x8, x8, #1
	lsr	x0, x8, #1
	ret

func000000000000000a:
	mov	w8, #19778
	mov	w9, #-1
	movk	w8, #19728, lsl #16
	madd	x8, x0, x8, x9
	lsr	x0, x8, #32
	ret

func000000000000001c:
	add	x8, x0, x0, lsl #1
	mov	x9, #9187483429707480960
	add	x8, x8, x9
	lsr	x0, x8, #8
	ret

func0000000000000004:
	add	x8, x0, x0, lsl #1
	add	x8, x8, #1
	lsr	x0, x8, #6
	ret

func0000000000000002:
	mov	x8, #27464
	mov	x9, #51477
	movk	x8, #22977, lsl #16
	movk	x9, #23982, lsl #16
	movk	x8, #20551, lsl #32
	movk	x9, #20391, lsl #32
	movk	x8, #61183, lsl #48
	movk	x9, #49014, lsl #48
	madd	x8, x0, x8, x9
	lsr	x0, x8, #47
	ret

