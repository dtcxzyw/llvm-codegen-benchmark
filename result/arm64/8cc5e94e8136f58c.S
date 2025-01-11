func0000000000000001:
	mov	x8, #8589934592
	add	x8, x8, x0, lsl #33
	asr	x0, x8, #30
	ret

func0000000000000011:
	mov	x8, #8589934592
	add	x8, x8, x0, lsl #32
	asr	x0, x8, #31
	ret

func000000000000001b:
	sub	w8, w0, #1
	sxtw	x0, w8
	ret

func0000000000000000:
	mov	x8, #-4294967296
	add	x8, x8, x0, lsl #29
	asr	x0, x8, #32
	ret

func000000000000000a:
	mov	w8, #33554432
	add	x8, x8, x0, lsl #1
	asr	x0, x8, #26
	ret

func000000000000000b:
	lsl	x8, x0, #3
	sub	x8, x8, #8
	asr	x0, x8, #3
	ret

func0000000000000005:
	add	w8, w0, #1
	sxtw	x0, w8
	ret

func0000000000000009:
	add	w8, w0, #128
	sxtw	x0, w8
	ret

func0000000000000004:
	mov	x8, #16642998272
	add	x8, x8, x0, lsl #33
	asr	x0, x8, #32
	ret

func0000000000000003:
	sub	w8, w0, #22
	sxtw	x0, w8
	ret

func000000000000001a:
	mov	x8, #281389077364736
	movk	x8, #65535, lsl #48
	add	x8, x8, x0, lsl #31
	asr	x0, x8, #32
	ret

func0000000000000008:
	mov	x8, #4294967296
	add	x8, x8, x0, lsl #32
	asr	x0, x8, #33
	ret

func000000000000001d:
	mov	w8, #17280
	movk	w8, #14445, lsl #16
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000015:
	add	w8, w0, #1
	sxtw	x0, w8
	ret

func0000000000000010:
	mov	x8, #140737488355328
	add	x8, x8, x0, lsl #40
	asr	x0, x8, #48
	ret

