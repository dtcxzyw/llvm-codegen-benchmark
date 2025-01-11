func0000000000000002:
	add	x8, x1, x2, lsr #1
	add	x0, x0, x8, lsl #6
	ret

func0000000000000040:
	add	x8, x1, x2, lsr #1
	add	x0, x0, x8, lsl #4
	ret

func0000000000000000:
	add	x8, x1, x2, lsr #1
	add	x0, x0, x8, lsl #2
	ret

func0000000000000032:
	add	x8, x2, x1, lsl #3
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func000000000000003f:
	add	x8, x2, x1, lsl #3
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func000000000000007f:
	add	x8, x2, x1, lsl #3
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func000000000000007a:
	add	x8, x2, x1, lsl #1
	and	x8, x8, #0xfffffffffffffffe
	add	x0, x0, x8
	ret

func0000000000000072:
	add	x8, x1, x2, lsr #1
	add	x0, x0, x8, lsl #2
	ret

