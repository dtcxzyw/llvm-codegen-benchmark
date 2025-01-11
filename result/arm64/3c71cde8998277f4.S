func000000000000000f:
	mov	w8, #1
	orr	w9, w0, #0x4
	lsl	x0, x8, x9
	ret

func000000000000000e:
	mov	w8, #65535
	orr	w9, w0, #0x10
	lsl	x0, x8, x9
	ret

func000000000000000c:
	mov	w8, #131070
	orr	w9, w0, #0x10
	lsl	x0, x8, x9
	ret

func000000000000000d:
	mov	x8, #-1
	orr	w9, w0, #0x20
	lsl	x0, x8, x9
	ret

