func000000000000000b:
	mov	w8, w0
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, #0x8
	ret

func000000000000003f:
	mov	w8, w1
	mov	w9, w0
	orr	x8, x9, x8, lsl #22
	orr	x0, x8, #0x4
	ret

func000000000000002f:
	mov	w8, w0
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, #0x1ff0000000000
	ret

func000000000000001f:
	mov	w8, w1
	mov	w9, w0
	orr	x8, x9, x8, lsl #16
	orr	x0, x8, #0x200
	ret

func000000000000002e:
	mov	w8, w0
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, #0x8000000080000000
	ret

func000000000000001b:
	mov	w8, w0
	mov	w9, #83886080
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x9
	ret

func000000000000000a:
	mov	w8, w0
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, #0x1
	ret

