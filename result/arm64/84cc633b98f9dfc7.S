func0000000000000002:
	lsr	x8, x1, x2
	lsl	x8, x8, x2
	orr	x0, x0, x8
	ret

func0000000000000003:
	lsr	x8, x1, x2
	lsl	x8, x8, x2
	orr	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #1
	lsl	x8, x8, x2
	and	x8, x1, x8
	orr	x0, x8, x0
	ret

func0000000000000000:
	mov	w8, #255
	lsl	x8, x8, x2
	and	x8, x1, x8
	orr	x0, x8, x0
	ret

func0000000000000007:
	mov	w8, #65535
	lsl	x8, x8, x2
	and	x8, x1, x8
	orr	x0, x8, x0
	ret

func0000000000000005:
	mov	w8, #65535
	lsl	x8, x8, x2
	and	x8, x1, x8
	orr	x0, x0, x8
	ret

func0000000000000006:
	mov	w8, #255
	lsl	x8, x8, x2
	and	x8, x1, x8
	orr	x0, x8, x0
	ret

func0000000000000001:
	mov	w8, #255
	lsl	x8, x8, x2
	and	x8, x1, x8
	orr	x0, x8, x0
	ret

