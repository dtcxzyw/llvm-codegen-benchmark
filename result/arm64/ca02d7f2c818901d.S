func0000000000000034:
	lsl	w8, w1, #13
	sub	w8, w8, #1, lsl #12
	orr	w8, w8, w0
	orr	w0, w8, #0x400
	ret

func0000000000000003:
	add	w8, w0, w1, lsl #16
	add	w8, w8, #64, lsl #12
	add	w0, w8, #1
	ret

func0000000000000002:
	add	w9, w0, w1, lsl #21
	mov	w8, #2
	movk	w8, #32768, lsl #16
	add	w9, w9, #512, lsl #12
	orr	w0, w9, w8
	ret

func0000000000000001:
	mov	w8, #-67108864
	add	w8, w8, w1, lsl #26
	orr	w8, w8, w0
	orr	w0, w8, #0x1
	ret

func0000000000000037:
	add	w8, w0, w1, lsl #19
	mov	w9, #256
	movk	w9, #65528, lsl #16
	add	w0, w8, w9
	ret

func0000000000000000:
	lsl	w8, w1, #9
	sub	w8, w8, #512
	orr	w8, w0, w8
	orr	w0, w8, #0x40000000
	ret

func0000000000000038:
	mov	w8, #2146828288
	mov	w9, #48
	add	w8, w8, w1, lsl #16
	movk	w9, #33328, lsl #16
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret

func000000000000003f:
	add	w8, w0, w1, lsl #16
	add	w8, w8, #16, lsl #12
	add	w0, w8, #44
	ret

func0000000000000035:
	lsl	w9, w1, #16
	mov	w8, #44
	orr	w8, w0, w8
	sub	w9, w9, #16, lsl #12
	orr	w0, w8, w9
	ret

func0000000000000014:
	lsl	w8, w1, #16
	add	w8, w8, #64, lsl #12
	orr	w8, w0, w8
	orr	w0, w8, #0xfe000000
	ret

func000000000000003c:
	lsl	w8, w1, #8
	add	w8, w8, #13, lsl #12
	orr	w8, w8, w0
	orr	w0, w8, #0x2000000
	ret

