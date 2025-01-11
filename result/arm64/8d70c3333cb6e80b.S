func000000000000000a:
	mov	w8, #65281
	mov	w9, #65281
	mov	w10, #8388608
	movk	w8, #65280, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #40
	madd	w0, w8, w9, w10
	ret

func000000000000000f:
	mov	w8, #1725
	mov	w9, #100
	mov	w10, #60736
	movk	w8, #14699, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #47
	madd	w0, w8, w9, w10
	ret

func0000000000000004:
	mov	w8, #34079
	mov	w9, #50511
	movk	w8, #20971, lsl #16
	movk	w9, #65533, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #39
	madd	w0, w8, w9, w9
	ret

func000000000000000d:
	mov	w8, #35747
	mov	w9, #22
	mov	w10, #-272
	movk	w8, #47662, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #36
	madd	w0, w8, w9, w10
	ret

func0000000000000000:
	mov	w8, #43691
	mov	w9, #20
	mov	w10, #40
	movk	w8, #43690, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	madd	w0, w8, w9, w10
	ret

