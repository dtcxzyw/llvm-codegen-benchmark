func000000000000000c:
	mov	w8, #1
	lsl	x8, x8, x1
	orr	x0, x0, x8
	ret

func000000000000000a:
	mov	x8, #-1
	lsl	x8, x8, x1
	orr	x0, x0, x8
	ret

func000000000000000e:
	mov	w8, #1
	and	w9, w1, #0x3e
	lsl	x8, x8, x9
	orr	x0, x0, x8
	ret

func0000000000000008:
	mov	w8, #2
	lsl	x8, x8, x1
	orr	x0, x0, x8
	ret

