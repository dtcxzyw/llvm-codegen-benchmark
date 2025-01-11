func0000000000000004:
	sub	w8, w1, #1, lsl #12
	orr	w8, w8, w0
	orr	w0, w8, #0x400
	ret

func0000000000000003:
	add	w8, w1, w0
	add	w8, w8, #64, lsl #12
	add	w0, w8, #1
	ret

func000000000000000c:
	add	w8, w1, #1008, lsl #12
	orr	w8, w0, w8
	orr	w0, w8, #0xff000000
	ret

func0000000000000000:
	sub	w8, w1, #1
	orr	w8, w8, w0
	orr	w0, w8, #0x8
	ret

func000000000000000e:
	add	w8, w1, w0
	add	w8, w8, #1
	orr	w0, w8, #0x10000000
	ret

func0000000000000002:
	mov	w8, #2
	add	w9, w1, w0
	movk	w8, #32768, lsl #16
	add	w9, w9, #512, lsl #12
	orr	w0, w9, w8
	ret

func0000000000000001:
	mov	w8, #-67108864
	add	w8, w1, w8
	orr	w8, w8, w0
	orr	w0, w8, #0x1
	ret

func0000000000000007:
	mov	w8, #256
	add	w9, w1, w0
	movk	w8, #65528, lsl #16
	add	w0, w9, w8
	ret

func0000000000000008:
	mov	w9, #48
	mov	w8, #2146828288
	movk	w9, #33328, lsl #16
	add	w8, w1, w8
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret

func000000000000000f:
	add	w8, w1, w0
	add	w8, w8, #16, lsl #12
	add	w0, w8, #44
	ret

func0000000000000005:
	sub	w9, w1, #16, lsl #12
	mov	w8, #44
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

