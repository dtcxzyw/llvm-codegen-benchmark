func000000000000003c:
	orr	x8, x1, x2, lsl #53
	orr	x8, x8, x0
	orr	x0, x8, #0x1000
	ret

func000000000000003f:
	orr	x8, x1, x2, lsl #40
	orr	x8, x8, x0
	orr	x0, x8, #0x100000000
	ret

func0000000000000005:
	orr	x8, x1, x2, lsl #49
	orr	x8, x0, x8
	orr	x0, x8, #0x1
	ret

func0000000000000038:
	orr	x8, x1, x2, lsl #43
	orr	x8, x8, x0
	orr	x0, x8, #0x200000000
	ret

func0000000000000017:
	orr	x8, x1, x2, lsl #32
	orr	x8, x8, x0
	orr	x0, x8, #0x10000
	ret

func0000000000000000:
	orr	x8, x1, x2, lsl #56
	mov	x9, #6949054225032675328
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret

func0000000000000004:
	orr	x8, x1, x2, lsl #48
	mov	x9, #7381399789260242944
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func0000000000000037:
	orr	x8, x1, x2, lsl #48
	mov	w9, #25
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret

func0000000000000018:
	mov	w8, w2
	orr	x8, x1, x8, lsl #24
	orr	x8, x8, x0
	orr	x0, x8, #0xc000000000000000
	ret

func0000000000000019:
	mov	w8, w2
	orr	x8, x1, x8, lsl #24
	orr	x8, x8, x0
	orr	x0, x8, #0xc000000000000000
	ret

func0000000000000015:
	orr	x8, x1, x2, lsl #32
	orr	x8, x0, x8
	orr	x0, x8, #0x7
	ret

func0000000000000013:
	orr	x8, x1, x2, lsl #32
	orr	x8, x8, x0
	orr	x0, x8, #0x80
	ret

