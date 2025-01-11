func0000000000000002:
	mov	w8, #1
	lsl	x8, x8, x1
	and	x0, x8, x0
	ret

func0000000000000001:
	mov	x8, #-1
	lsl	x8, x8, x1
	and	x0, x8, x0
	ret

func0000000000000003:
	mov	w8, #1
	and	x9, x1, #0x7
	lsl	x8, x8, x9
	and	x0, x8, x0
	ret

func0000000000000000:
	mov	w8, #3
	lsl	x8, x8, x1
	and	x0, x8, x0
	ret

