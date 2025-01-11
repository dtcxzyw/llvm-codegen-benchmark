func0000000000000001:
	sub	w8, w1, w2
	sub	x0, x0, x8
	ret

func0000000000000000:
	sub	w8, w1, w2
	and	x8, x8, #0xf
	sub	x0, x0, x8
	ret

func0000000000000002:
	sub	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff8
	sub	x0, x0, x8
	ret

func000000000000000d:
	sub	w8, w1, w2
	and	x8, x8, #0xfffffffe
	sub	x0, x0, x8
	ret

func0000000000000004:
	sub	w8, w1, w2
	sub	x0, x0, x8
	ret

func0000000000000005:
	sub	x8, x1, x2
	and	x8, x8, #0xffffffffffff8000
	sub	x0, x0, x8
	ret

