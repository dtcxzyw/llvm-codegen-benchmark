func0000000000000006:
	mov	w8, #1
	lsl	x8, x8, x1
	and	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, #1
	and	w9, w1, #0x7
	lsl	x8, x8, x9
	and	x0, x8, x0
	ret

func0000000000000005:
	lsr	x8, x0, x1
	lsl	x0, x8, x1
	ret

func0000000000000004:
	mov	x8, #-2
	lsl	x8, x8, x1
	and	x0, x0, x8
	ret

