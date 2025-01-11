func0000000000000000:
	sub	w8, w1, w0
	add	w8, w8, #48
	and	x0, x8, #0xfff8
	ret

func0000000000000003:
	sub	w8, w1, w0
	add	w0, w8, #1
	ret

func000000000000000a:
	sub	x8, x1, x0
	add	x8, x8, #15
	and	x0, x8, #0xfffffffffffffff8
	ret

func000000000000000b:
	sub	x8, x1, x0
	add	x8, x8, #15
	and	x0, x8, #0x7ffffffffffffff8
	ret

func0000000000000001:
	sub	x8, x1, x0
	add	x8, x8, #7
	and	x0, x8, #0xfffffffffffffff8
	ret

