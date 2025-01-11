func0000000000000005:
	add	w8, w0, w0, lsl #1
	sub	w0, w8, #3
	ret

func0000000000000035:
	mov	w8, #17427
	mov	w9, #9271
	movk	w8, #19, lsl #16
	movk	w9, #44825, lsl #16
	madd	w0, w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #37
	mov	w9, #-37
	madd	w0, w0, w8, w9
	ret

func0000000000000004:
	add	w8, w0, w0, lsl #1
	add	w0, w8, #3
	ret

func0000000000000001:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	madd	w0, w0, w8, w8
	ret

