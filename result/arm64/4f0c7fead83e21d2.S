func0000000000000005:
	lsr	w8, w0, #6
	orr	w0, w8, #0xffffffc0
	ret

func0000000000000007:
	lsr	w8, w0, #18
	orr	w0, w8, #0xfffffff0
	ret

func0000000000000004:
	lsr	x8, x0, #56
	orr	w0, w8, #0xffffffc0
	ret

func0000000000000000:
	lsr	w8, w0, #18
	orr	w0, w8, #0xfffffff0
	ret

func0000000000000001:
	lsr	x8, x0, #8
	orr	w0, w8, #0x4
	ret

