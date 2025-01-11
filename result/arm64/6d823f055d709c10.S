func0000000000000005:
	mov	x8, #-1
	lsl	x0, x8, x0
	ret

func0000000000000006:
	mov	w8, #1
	lsl	x0, x8, x0
	ret

func0000000000000004:
	mov	w8, #2
	lsl	x0, x8, x0
	ret

func0000000000000007:
	mov	w8, #257
	and	x9, x0, #0x1
	lsl	x0, x8, x9
	ret

