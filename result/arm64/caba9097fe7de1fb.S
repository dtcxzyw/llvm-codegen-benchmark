func000000000000000b:
	orr	w8, w0, #0x1
	ubfiz	x0, x8, #3, #32
	ret

func000000000000000f:
	orr	w8, w0, #0x8
	ubfiz	x0, x8, #9, #32
	ret

func000000000000000a:
	orr	w8, w0, #0xff000000
	lsl	x0, x8, #32
	ret

func0000000000000002:
	orr	w8, w0, #0x80000
	lsl	x0, x8, #32
	ret

func0000000000000007:
	orr	w8, w0, #0x3
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000000:
	orr	w8, w0, #0x20000000
	lsl	x0, x8, #33
	ret

func000000000000000e:
	orr	w8, w0, #0x80
	lsl	x0, x8, #56
	ret

