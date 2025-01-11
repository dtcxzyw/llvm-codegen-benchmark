func000000000000002a:
	lsr	x8, x2, #32
	mov	w9, #51847
	movk	w9, #34283, lsl #16
	umaddl	x8, w8, w9, x1
	add	x0, x8, x0
	ret

func0000000000000020:
	lsr	x8, x2, #32
	mov	w9, #31153
	movk	w9, #40503, lsl #16
	umaddl	x8, w8, w9, x1
	add	x0, x8, x0
	ret

func000000000000003f:
	lsr	x8, x2, #32
	mov	w9, #60239
	movk	w9, #10196, lsl #16
	umaddl	x8, w8, w9, x1
	add	x0, x8, x0
	ret

func0000000000000014:
	lsr	x8, x2, #21
	mov	x9, #-14765
	movk	x9, #65520, lsl #16
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret

func0000000000000030:
	lsr	x8, x2, #21
	mov	w9, #11544
	movk	w9, #7, lsl #16
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret

func0000000000000010:
	lsr	x8, x2, #51
	mov	x9, #-19
	smaddl	x8, w8, w9, x1
	add	x0, x0, x8
	ret

func0000000000000000:
	lsr	x8, x2, #32
	mov	x9, #127083787321344
	movk	x9, #18626, lsl #48
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret

func0000000000000070:
	lsr	x8, x2, #1
	mov	w9, #789
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret

