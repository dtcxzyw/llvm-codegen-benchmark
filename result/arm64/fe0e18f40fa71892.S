func0000000000000030:
	sub	x8, x2, x1
	add	x8, x8, #16
	and	x8, x8, #0x7ffffffffffffff0
	add	x0, x0, x8
	ret

func0000000000000033:
	sub	w8, w2, w1
	add	w8, w8, #1
	and	x8, x8, #0xfff
	add	x0, x0, x8
	ret

func0000000000000023:
	mvn	w8, w1
	add	w8, w8, w2
	add	x0, x0, x8
	ret

func0000000000000020:
	sub	x8, x2, x1
	sub	x8, x8, #8
	and	x8, x8, #0x7ffffffffffffff8
	add	x0, x0, x8
	ret

func0000000000000003:
	sub	w8, w2, w1
	add	w8, w8, #1
	add	x0, x0, x8
	ret

func0000000000000000:
	sub	x8, x2, x1
	add	x8, x8, #8
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x0, x8
	ret

