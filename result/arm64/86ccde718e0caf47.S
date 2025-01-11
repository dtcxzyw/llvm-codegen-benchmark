func000000000000000c:
	mov	w8, #17664
	add	w9, w0, #64
	movk	w8, #32792, lsl #16
	orr	w0, w9, w8
	ret

func0000000000000003:
	orr	w8, w0, #0x18
	add	w0, w8, #256
	ret

func000000000000000f:
	orr	w8, w0, #0x30
	add	w0, w8, #256
	ret

func0000000000000007:
	orr	w8, w0, #0x1
	sub	w0, w8, #2
	ret

func0000000000000005:
	add	w8, w0, #1
	orr	w0, w8, #0x3
	ret

func0000000000000001:
	add	w8, w0, #1
	orr	w0, w8, #0x3
	ret

func0000000000000002:
	mov	w8, #32786
	orr	w9, w0, #0x1
	add	w0, w9, w8
	ret

