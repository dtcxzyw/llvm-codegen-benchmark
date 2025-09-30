func0000000000000007:
	mov	w8, #1
	and	x9, x0, x1
	lsl	x8, x8, x2
	and	x0, x9, x8
	ret

func0000000000000004:
	mov	w8, #15
	and	x9, x0, x1
	lsl	x8, x8, x2
	and	x0, x9, x8
	ret

func0000000000000006:
	mov	w8, #1
	and	x9, x0, x1
	lsl	x8, x8, x2
	and	x0, x9, x8
	ret

func0000000000000001:
	and	x8, x0, x1
	lsr	x8, x8, x2
	lsl	x0, x8, x2
	ret

func0000000000000002:
	mov	w8, #1
	and	x9, x0, x1
	lsl	x8, x8, x2
	and	x0, x8, x9
	ret

func0000000000000005:
	and	x8, x0, x1
	lsr	x8, x8, x2
	lsl	x0, x8, x2
	ret

