func0000000000000018:
	add	x8, x1, #39
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func0000000000000003:
	add	x8, x1, #4095
	and	x8, x8, #0xfffffffffffff000
	add	x0, x0, x8
	ret

func000000000000001b:
	add	x8, x1, #3
	add	x0, x0, x8, lsr #2
	ret

func0000000000000000:
	add	x8, x1, #3
	add	x0, x0, x8, lsr #2
	ret

func0000000000000013:
	add	x8, x1, #1
	lsr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

