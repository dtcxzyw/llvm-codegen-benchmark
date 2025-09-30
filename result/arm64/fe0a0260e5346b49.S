func0000000000000003:
	mov	w8, #1
	lsl	x8, x8, x0
	and	w8, w1, w8
	and	x0, x8, #0xff
	ret

func0000000000000002:
	mov	w8, #1
	lsl	x8, x8, x0
	and	w8, w1, w8
	and	x0, x8, #0xff
	ret

func0000000000000001:
	and	x8, x1, #0xff
	lsr	x8, x8, x0
	lsl	x0, x8, x0
	ret

func0000000000000007:
	mov	w8, #1
	lsl	x8, x8, x0
	and	w8, w1, w8
	and	x0, x8, #0xff
	ret

func0000000000000005:
	and	x8, x1, #0xff
	lsr	x8, x8, x0
	lsl	x0, x8, x0
	ret

func0000000000000006:
	mov	w8, #1
	lsl	x8, x8, x0
	and	w8, w1, w8
	and	x0, x8, #0xff
	ret

