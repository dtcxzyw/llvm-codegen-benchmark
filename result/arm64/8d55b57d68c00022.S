func000000000000000c:
	lsr	w8, w1, #6
	add	x0, x0, x8, lsl #3
	ret

func000000000000001c:
	lsr	w8, w1, #1
	add	x0, x0, x8, lsl #2
	ret

func000000000000000f:
	lsr	w8, w1, #17
	add	x0, x0, x8, lsl #10
	ret

func000000000000001f:
	and	x8, x1, #0x7fffffff8
	add	x0, x0, x8
	ret

