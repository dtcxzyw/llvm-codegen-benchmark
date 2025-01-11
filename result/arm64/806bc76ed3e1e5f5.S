func0000000000000009:
	add	w8, w0, #1
	sxtw	x0, w8
	ret

func0000000000000019:
	add	w8, w0, #1
	sxtw	x0, w8
	ret

func0000000000000001:
	add	w8, w0, #4
	sxtw	x0, w8
	ret

func0000000000000011:
	add	w8, w0, #1
	sxtw	x0, w8
	ret

func0000000000000018:
	mov	x8, #-65536
	movk	x8, #528, lsl #16
	add	x8, x8, x0, lsl #20
	asr	x0, x8, #32
	ret

