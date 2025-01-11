func0000000000000003:
	mov	w8, #1
	orr	w0, w8, w0, lsl #1
	ret

func0000000000000001:
	mov	w8, #1
	orr	w0, w8, w0, lsl #1
	ret

func0000000000000007:
	mov	w8, #1
	orr	w0, w8, w0, lsl #1
	ret

func0000000000000005:
	mov	w8, #1
	orr	w0, w8, w0, lsl #1
	ret

func0000000000000006:
	mov	w8, #5
	orr	w0, w8, w0, lsl #1
	ret

func0000000000000000:
	lsl	w8, w0, #1
	orr	w0, w8, #0x800000
	ret

func0000000000000002:
	mov	w8, #128
	movk	w8, #243, lsl #16
	orr	w0, w8, w0, lsl #8
	ret

func0000000000000004:
	lsl	w8, w0, #24
	orr	w0, w8, #0xc0000000
	ret

