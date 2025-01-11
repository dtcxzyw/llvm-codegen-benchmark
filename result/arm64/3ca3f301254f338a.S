func000000000000000d:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #33
	add	w8, w8, w8, lsl #1
	add	w0, w8, #3
	ret

func0000000000000008:
	mov	w8, #43691
	mov	w9, #24
	mov	w10, #24
	movk	w8, #43690, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #36
	madd	w0, w8, w9, w10
	ret

func000000000000000f:
	mov	w8, #34953
	movk	w8, #34952, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	lsl	w9, w8, #4
	sub	w8, w9, w8
	add	w0, w8, #15
	ret

func000000000000000c:
	mov	w8, #43691
	mov	w9, #6
	mov	w10, #6
	movk	w8, #43690, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #34
	madd	w0, w8, w9, w10
	ret

func0000000000000000:
	mov	w8, #5769
	mov	w9, #52352
	mov	w10, #-52352
	movk	w8, #41020, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #47
	madd	w0, w8, w9, w10
	ret

func000000000000000a:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #33
	add	w8, w8, w8, lsl #1
	add	w0, w8, #3
	ret

