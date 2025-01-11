func0000000000000006:
	and	x8, x2, #0x18
	mov	w9, w1
	lsl	x8, x9, x8
	orr	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, w1
	lsl	x8, x8, x2
	orr	x0, x8, x0
	ret

func0000000000000008:
	and	x8, x2, #0xfffffffc
	mov	w9, w1
	lsl	x8, x9, x8
	orr	x0, x8, x0
	ret

func000000000000000e:
	and	x8, x2, #0x38
	mov	w9, w1
	lsl	x8, x9, x8
	orr	x0, x8, x0
	ret

