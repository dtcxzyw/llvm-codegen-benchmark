func0000000000000013:
	mov	w8, #48
	sub	w9, w1, #1
	smaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret

func0000000000000010:
	mov	x8, #4294967296
	add	x8, x8, x1, lsl #32
	add	x8, x0, x8, asr #29
	sub	x0, x8, #8
	ret

func000000000000000b:
	mov	x8, #21474836480
	add	x8, x8, x1, lsl #29
	asr	x8, x8, #32
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func000000000000001b:
	add	w8, w1, #2
	add	x8, x0, w8, sxtw
	add	x0, x8, #4
	ret

func0000000000000000:
	mov	x8, #-8589934592
	add	x8, x8, x1, lsl #30
	asr	x8, x8, #32
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

func0000000000000003:
	mov	x8, #-4294967296
	add	x8, x8, x1, lsl #29
	asr	x8, x8, #32
	add	x8, x0, x8, lsl #3
	add	x0, x8, #2
	ret

func0000000000000008:
	mov	x8, #-8589934592
	add	x8, x8, x1, lsl #29
	asr	x8, x8, #32
	add	x8, x0, x8, lsl #3
	add	x0, x8, #4
	ret

func0000000000000018:
	mov	x8, #-4294967296
	add	x8, x8, x1, lsl #32
	add	x8, x0, x8, asr #29
	add	x0, x8, #4
	ret

