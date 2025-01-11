func0000000000000000:
	sub	x8, x0, x1
	and	x8, x8, #0xfffffffffffffff8
	sub	x0, x8, #8
	ret

func0000000000000003:
	sub	w8, w0, w1
	add	w0, w8, #1
	ret

func000000000000000a:
	sub	x8, x0, x1
	add	x8, x8, #15
	and	x0, x8, #0xfffffffffffffff8
	ret

func000000000000000b:
	sub	x8, x0, x1
	add	x8, x8, #15
	and	x0, x8, #0x7ffffffffffffff8
	ret

func0000000000000001:
	sub	x8, x0, x1
	add	x8, x8, #7
	and	x0, x8, #0xfffffffffffffff8
	ret

