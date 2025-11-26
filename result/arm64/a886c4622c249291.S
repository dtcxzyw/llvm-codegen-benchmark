func0000000000000042:
	lsr	x8, x1, #1
	add	w8, w8, #2
	add	x0, x0, w8, sxtw #1
	ret

func0000000000000043:
	mov	w8, #-2
	mov	w9, #6
	add	x8, x8, x1, lsr #1
	smaddl	x0, w8, w9, x0
	ret

func0000000000000046:
	sbfx	x8, x1, #5, #32
	add	x8, x0, x8, lsl #5
	sub	x0, x8, #32
	ret

func0000000000000026:
	asr	x8, x1, #32
	add	x8, x0, x8, lsl #4
	sub	x0, x8, #16
	ret

func0000000000000047:
	lsr	x8, x1, #2
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #4
	ret

func0000000000000044:
	lsr	x8, x1, #2
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #4
	ret

func0000000000000002:
	mov	w8, #-1
	add	x8, x8, x1, lsr #4
	add	x0, x0, w8, sxtw #2
	ret

