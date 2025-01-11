func000000000000002b:
	mov	w8, #1
	orr	w8, w8, w0, lsl #1
	ubfiz	x0, x8, #3, #32
	ret

func000000000000003f:
	lsl	w8, w0, #3
	orr	w8, w8, #0x8
	ubfiz	x0, x8, #9, #32
	ret

func000000000000000b:
	mov	w8, #1
	orr	w8, w8, w0, lsl #1
	ubfiz	x0, x8, #2, #32
	ret

func000000000000000a:
	mov	w8, #12
	orr	w8, w8, w0, lsl #4
	lsl	x0, x8, #32
	ret

func0000000000000000:
	lsl	w8, w0, #1
	orr	w8, w8, #0x20000000
	lsl	x0, x8, #33
	ret

func0000000000000002:
	lsl	w8, w0, #2
	orr	w8, w8, #0x80000000
	lsl	x0, x8, #32
	ret

func000000000000001b:
	mov	w8, #1
	orr	w8, w8, w0, lsl #1
	ubfiz	x0, x8, #2, #32
	ret

func000000000000001a:
	mov	w8, #1
	orr	w8, w8, w0, lsl #1
	lsl	x0, x8, #32
	ret

func000000000000001f:
	mov	w8, #1
	orr	w8, w8, w0, lsl #1
	ubfiz	x0, x8, #3, #32
	ret

