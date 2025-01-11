func000000000000000c:
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000000d:
	mov	w8, #10
	madd	w8, w1, w8, w0
	add	w0, w8, #24
	ret

func0000000000000015:
	mov	w8, #28416
	movk	w8, #22, lsl #16
	madd	w8, w0, w8, w1
	add	w0, w8, #128, lsl #12
	ret

func000000000000001d:
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	sub	w0, w8, #352
	ret

func0000000000000000:
	mov	w8, #48
	orr	w9, w0, #0x30
	madd	w0, w1, w8, w9
	ret

