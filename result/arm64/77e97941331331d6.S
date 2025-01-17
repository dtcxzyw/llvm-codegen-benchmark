func000000000000001e:
	and	x8, x2, #0xffff
	orr	x8, x1, x8, lsl #20
	orr	x0, x8, x0
	ret

func000000000000000f:
	and	x8, x2, #0xffff
	orr	x8, x1, x8, lsl #16
	orr	x0, x8, x0
	ret

func000000000000000b:
	orr	x8, x1, x2, lsl #48
	orr	x0, x8, x0
	ret

func000000000000001f:
	and	x8, x2, #0xffff
	orr	x8, x1, x8, lsl #16
	orr	x0, x8, x0
	ret

func000000000000000a:
	orr	x8, x1, x2, lsl #48
	orr	x0, x8, x0
	ret

func000000000000000e:
	and	w8, w2, #0xffff
	orr	x8, x1, x8, lsl #32
	orr	x0, x8, x0
	ret

func000000000000000c:
	and	x8, x2, #0xffff
	orr	x8, x1, x8, lsl #5
	orr	x0, x8, x0
	ret

func0000000000000008:
	orr	x8, x1, x2, lsl #48
	orr	x0, x8, x0
	ret

