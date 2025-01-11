func000000000000000f:
	and	x8, x0, #0xfffffffffffc3fff
	orr	x8, x8, x1, lsl #15
	orr	x0, x8, #0x4000
	ret

func000000000000000b:
	and	x8, x1, #0xffffff00
	mov	w9, #9
	orr	x8, x8, x0, lsl #32
	orr	x0, x8, x9
	ret

func000000000000000e:
	and	x8, x1, #0xffff0000ffffffff
	orr	x8, x8, x0, lsl #32
	orr	x0, x8, #0xfff
	ret

func0000000000000003:
	bfi	x1, x0, #3, #61
	orr	x0, x1, #0x8
	ret

func0000000000000002:
	bfi	x0, x1, #32, #32
	orr	x0, x0, #0x8000000000000000
	ret

func0000000000000009:
	and	x8, x0, #0xfc00000000000000
	orr	x8, x8, x1, lsl #1
	orr	x0, x8, #0x1
	ret

func0000000000000001:
	and	x8, x1, #0xffffffff
	orr	x8, x8, x0, lsl #3
	orr	x0, x8, #0x4
	ret

func000000000000000d:
	and	x8, x1, #0xfffffffffffffff8
	orr	x8, x8, x0, lsl #2
	orr	x0, x8, #0x2
	ret

func000000000000000c:
	and	x8, x0, #0xffffffffffffffe3
	orr	x8, x8, x1, lsl #2
	orr	x0, x8, #0x200
	ret

