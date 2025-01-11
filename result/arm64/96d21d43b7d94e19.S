func0000000000000000:
	lsl	x8, x0, #19
	orr	x0, x8, #0x20000000
	ret

func000000000000001d:
	mov	w8, #32
	orr	x0, x8, x0, lsl #6
	ret

func0000000000000006:
	mov	w8, #8
	orr	x0, x8, x0, lsl #4
	ret

func0000000000000004:
	mov	w8, #8
	orr	x0, x8, x0, lsl #4
	ret

func0000000000000007:
	mov	w8, #327680
	orr	x0, x8, x0, lsl #19
	ret

func0000000000000014:
	mov	x8, #4294967296
	orr	x0, x8, x0, lsl #33
	ret

func000000000000001f:
	mov	w8, #8
	orr	x0, x8, x0, lsl #4
	ret

func000000000000000c:
	mov	x8, #17179869184
	orr	x0, x8, x0, lsl #35
	ret

func000000000000000f:
	mov	w8, #32768
	orr	x0, x8, x0, lsl #16
	ret

