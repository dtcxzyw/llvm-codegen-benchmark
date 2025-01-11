func0000000000000037:
	mov	w8, #34079
	mov	w9, #100
	movk	w8, #20971, lsl #16
	mul	x8, x0, x8
	lsr	x8, x8, #37
	umull	x0, w8, w9
	ret

func0000000000000027:
	mov	w8, #34079
	mov	w9, #100
	movk	w8, #20971, lsl #16
	mul	x8, x0, x8
	lsr	x8, x8, #37
	umull	x0, w8, w9
	ret

func0000000000000025:
	mov	w8, #46021
	mov	x9, #-3600
	movk	w8, #37282, lsl #16
	mul	x8, x0, x8
	lsr	x8, x8, #43
	smull	x0, w8, w9
	ret

func0000000000000017:
	mov	w8, #46021
	mov	w9, #-3600
	movk	w8, #37282, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #43
	umull	x0, w8, w9
	ret

func0000000000000005:
	mov	w8, #19923
	mov	x9, #-1000
	movk	w8, #4194, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #38
	smull	x0, w8, w9
	ret

func0000000000000007:
	mov	w8, #5977
	mov	w9, #36701
	movk	w8, #53687, lsl #16
	movk	w9, #2, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #45
	umull	x0, w8, w9
	ret

