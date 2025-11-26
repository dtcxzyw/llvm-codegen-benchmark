func0000000000000008:
	mov	w8, #44672
	mov	w9, #46021
	movk	w8, #65534, lsl #16
	movk	w9, #37282, lsl #16
	madd	w8, w1, w8, w0
	smull	x9, w8, w9
	add	x8, x8, x9, lsr #32
	asr	w9, w8, #11
	add	w0, w9, w8, lsr #31
	ret

func000000000000000a:
	mov	w8, #10
	mov	w9, #4855
	madd	w8, w1, w8, w0
	movk	w9, #19418, lsl #16
	smull	x8, w8, w9
	asr	x8, x8, #40
	add	w0, w8, w8, lsr #31
	ret

func0000000000000000:
	add	w9, w1, w1, lsl #1
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	add	w9, w0, w9
	smull	x8, w9, w8
	asr	x8, x8, #36
	add	w0, w8, w8, lsr #31
	ret

func000000000000001a:
	mov	w8, #100
	mov	w9, #34079
	madd	w8, w1, w8, w0
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	asr	x8, x8, #37
	add	w0, w8, w8, lsr #31
	ret

