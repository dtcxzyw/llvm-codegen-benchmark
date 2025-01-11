func0000000000000001:
	sub	w8, w0, w1
	sub	x0, x8, #3
	ret

func0000000000000000:
	sub	x8, x0, x1
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, #16
	ret

func0000000000000003:
	sub	x8, x0, x1
	and	x8, x8, #0x1fffffffe0
	add	x0, x8, #80
	ret

func0000000000000005:
	sub	x8, x0, x1
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #8
	ret

func0000000000000007:
	sub	w8, w0, w1
	add	x0, x8, #1
	ret

func0000000000000004:
	sub	x8, x0, x1
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #32
	ret

func0000000000000002:
	sub	x8, x0, x1
	and	x8, x8, #0x7ffffffffffffff8
	add	x0, x8, #32
	ret

