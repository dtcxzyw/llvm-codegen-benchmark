func000000000000003d:
	orr	w8, w0, w1, lsl #15
	orr	w0, w8, #0x7c00
	ret

func0000000000000009:
	orr	w8, w0, w1, lsl #3
	orr	w0, w8, #0x2
	ret

func0000000000000030:
	orr	w8, w0, w1, lsl #8
	orr	w0, w8, #0xffffc000
	ret

func000000000000003e:
	orr	w8, w0, w1, lsl #6
	mov	w9, #-9216
	orr	w0, w8, w9
	ret

func0000000000000039:
	orr	w8, w0, w1, lsl #8
	mov	w9, #220
	orr	w0, w8, w9
	ret

func000000000000003f:
	orr	w8, w0, w1, lsl #8
	orr	w0, w8, #0x800
	ret

