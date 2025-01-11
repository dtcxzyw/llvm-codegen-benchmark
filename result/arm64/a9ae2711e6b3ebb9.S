func0000000000000005:
	bfi	x0, x1, #32, #32
	ret

func000000000000000e:
	mov	w8, w1
	and	x9, x0, #0xffffffff00000fff
	orr	x0, x9, x8, lsl #12
	ret

func000000000000000d:
	bfi	x0, x1, #56, #8
	ret

func000000000000000f:
	and	x8, x0, #0xffff00ffffffffff
	orr	x0, x8, x1, lsl #40
	ret

func0000000000000007:
	mov	w8, w1
	and	x9, x0, #0x2
	orr	x0, x9, x8, lsl #3
	ret

func0000000000000001:
	and	x8, x0, #0x1fffffffffffe
	orr	x0, x8, x1, lsl #49
	ret

func0000000000000006:
	mov	w8, w1
	and	x9, x0, #0xfffffffffffffff9
	orr	x0, x9, x8, lsl #1
	ret

func0000000000000004:
	and	x8, x0, #0xfffffffffffff000
	orr	x0, x8, x1, lsl #32
	ret

