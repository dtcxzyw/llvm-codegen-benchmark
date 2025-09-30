func0000000000000006:
	mov	w8, #1
	lsl	x8, x8, x1
	and	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, #257
	and	x9, x1, #0x1
	lsl	x8, x8, x9
	and	x0, x8, x0
	ret

func0000000000000005:
	lsr	x8, x0, x1
	lsl	x0, x8, x1
	ret

func0000000000000004:
	mov	w8, #4096
	lsl	x8, x8, x1
	and	x0, x8, x0
	ret

