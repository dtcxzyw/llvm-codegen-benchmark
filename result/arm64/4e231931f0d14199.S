func0000000000000008:
	and	x8, x2, #0x7f
	lsl	x8, x8, x1
	orr	x0, x8, x0
	ret

func000000000000000c:
	and	x8, x2, #0x1
	lsl	x8, x8, x1
	orr	x0, x0, x8
	ret

func000000000000000e:
	and	x8, x2, #0x7f
	lsl	x8, x8, x1
	orr	x0, x8, x0
	ret

func0000000000000004:
	mov	w8, #223
	and	x8, x2, x8
	lsl	x8, x8, x1
	orr	x0, x8, x0
	ret

