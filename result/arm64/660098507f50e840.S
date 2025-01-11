func0000000000000001:
	sub	w8, w1, w0
	add	w8, w8, #48
	and	x8, x8, #0xfff8
	sub	x0, x8, #40
	ret

func0000000000000000:
	sub	x8, x1, x0
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000003:
	sub	w8, w1, w0
	add	w8, w8, #16
	add	x0, x8, #1
	ret

func0000000000000007:
	sub	x8, x1, x0
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #8
	ret

func0000000000000004:
	sub	x8, x1, x0
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #8
	ret

