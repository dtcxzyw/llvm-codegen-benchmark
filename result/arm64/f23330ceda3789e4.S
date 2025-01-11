func000000000000000f:
	add	w8, w1, w2
	and	w8, w8, #0xff
	orr	x0, x0, x8, lsl #40
	ret

func0000000000000015:
	add	w8, w1, w2
	and	w8, w8, #0xfffffff8
	orr	x0, x0, x8, lsl #32
	ret

func000000000000001f:
	add	w8, w1, w2
	and	w8, w8, #0xff
	orr	x0, x0, x8, lsl #32
	ret

func000000000000003f:
	add	w8, w1, w2
	and	w8, w8, #0xfffff
	orr	x0, x0, x8, lsl #13
	ret

func000000000000002f:
	add	w8, w1, w2
	and	w8, w8, #0xff00
	orr	x0, x0, x8, lsl #32
	ret

func000000000000000d:
	add	w8, w1, w2
	orr	x0, x0, x8, lsl #48
	ret

