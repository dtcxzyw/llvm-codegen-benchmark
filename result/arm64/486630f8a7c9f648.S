func0000000000000000:
	sub	x8, x0, x1
	sub	x8, x8, #1, lsl #12
	and	x0, x8, #0xfffffffffffff000
	ret

func0000000000000008:
	mvn	x8, x1
	add	x8, x0, x8
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000001:
	mvn	w8, w1
	add	w8, w0, w8
	and	x0, x8, #0xf
	ret

func000000000000000c:
	sub	w8, w0, w1
	sub	w0, w8, #32
	ret

func000000000000000d:
	sub	w8, w0, w1
	sub	w0, w8, #16
	ret

func0000000000000005:
	mvn	w8, w1
	add	w8, w0, w8
	and	x0, x8, #0x1
	ret

