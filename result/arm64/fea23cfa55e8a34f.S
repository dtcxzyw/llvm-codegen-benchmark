func0000000000000000:
	mov	w8, #1233
	add	w9, w1, w0
	mov	w10, #14422
	movk	w10, #2, lsl #16
	madd	w0, w9, w8, w10
	ret

func0000000000000008:
	mov	w8, #85
	add	w9, w1, w0
	mov	w10, #-86
	madd	w0, w9, w8, w10
	ret

func000000000000005d:
	mov	w8, #10
	add	w9, w1, w0
	mov	w10, #-528
	madd	w0, w9, w8, w10
	ret

func000000000000007d:
	mov	w8, #10
	add	w9, w1, w0
	mov	w10, #-7228
	madd	w0, w9, w8, w10
	ret

func0000000000000040:
	add	w9, w1, w0
	mov	w8, #1461
	mov	w10, #448
	add	w9, w9, #1900
	movk	w10, #107, lsl #16
	madd	w0, w9, w8, w10
	ret

func000000000000007f:
	add	w8, w1, w0
	add	w8, w8, w8, lsl #1
	sub	w0, w8, #2
	ret

func000000000000000d:
	mov	w8, #100
	add	w9, w1, w0
	mov	w10, #-6700
	madd	w0, w9, w8, w10
	ret

func0000000000000055:
	mov	w8, #188
	add	w9, w1, w0
	mov	w10, #-24316
	madd	w0, w9, w8, w10
	ret

func0000000000000004:
	mov	w8, #10
	add	w9, w1, w0
	mov	w10, #-528
	madd	w0, w9, w8, w10
	ret

func000000000000004d:
	add	w8, w1, w0
	lsl	w9, w8, #3
	sub	w8, w9, w8
	sub	w0, w8, #344
	ret

