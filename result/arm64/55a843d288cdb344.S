func0000000000000003:
	bfi	x1, x0, #15, #49
	mov	x0, x1
	ret

func0000000000000005:
	bfi	x0, x1, #32, #32
	ret

func0000000000000002:
	and	x8, x0, #0xffffffffe03fffff
	orr	x0, x8, x1, lsl #22
	ret

func0000000000000006:
	and	x8, x1, #0xffffffff00000fff
	orr	x0, x8, x0, lsl #12
	ret

func0000000000000007:
	and	x8, x0, #0xfffffffffffc3fff
	orr	x0, x8, x1, lsl #15
	ret

func0000000000000000:
	and	x8, x0, #0xfffffffffffc7fff
	orr	x0, x8, x1, lsl #15
	ret

func0000000000000001:
	bfi	x1, x0, #32, #32
	mov	x0, x1
	ret

func0000000000000004:
	mov	w8, #36863
	movk	w8, #61439, lsl #16
	and	x8, x0, x8
	orr	x0, x8, x1, lsl #29
	ret

