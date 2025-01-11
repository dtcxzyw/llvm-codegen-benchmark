func0000000000000002:
	add	w8, w0, #1
	orr	w0, w8, #0x80
	ret

func0000000000000007:
	add	w0, w0, #6
	ret

func0000000000000000:
	mov	w8, #-536870912
	add	w8, w0, w8
	orr	w0, w8, #0x40000000
	ret

func0000000000000006:
	mov	w8, #17664
	add	w9, w0, #64
	movk	w8, #32792, lsl #16
	orr	w0, w9, w8
	ret

func0000000000000001:
	orr	w8, w0, #0x18
	add	w0, w8, #256
	ret

func0000000000000003:
	orr	w8, w0, #0x1
	sub	w0, w8, #2
	ret

func0000000000000005:
	orr	w8, w0, #0x7
	add	w0, w8, #8
	ret

func0000000000000004:
	add	w8, w0, #1
	orr	w0, w8, #0x8000
	ret

