func0000000000000000:
	sub	w8, w0, w1
	add	w8, w8, #48
	and	x0, x8, #0xfff8
	ret

func0000000000000001:
	sub	x8, x0, x1
	add	x8, x8, #256, lsl #12
	and	x0, x8, #0xffffffffffe00000
	ret

func0000000000000008:
	sub	x8, x0, x1
	sub	x8, x8, #352
	and	x0, x8, #0xffffffffffffffc0
	ret

func0000000000000003:
	sub	w8, w0, w1
	add	w0, w8, #1
	ret

func0000000000000005:
	sub	w8, w0, w1
	add	w0, w8, #1
	ret

func0000000000000007:
	sub	x8, x0, x1
	add	x8, x8, #15
	and	x0, x8, #0x7ffffffffffffff0
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

func000000000000000f:
	sub	w8, w0, w1
	add	w8, w8, #7
	and	x0, x8, #0x38
	ret

func0000000000000004:
	sub	w8, w0, w1
	add	w8, w8, #1
	and	x0, x8, #0x3
	ret

