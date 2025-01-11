func0000000000000003:
	sub	w8, w0, w1
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000004:
	sub	x8, x0, x1
	lsl	x8, x8, #3
	and	x0, x8, #0xffffffffffffffe0
	ret

func0000000000000005:
	sub	x8, x0, x1
	lsl	x8, x8, #1
	and	x0, x8, #0xfffffffffffffff0
	ret

func000000000000000f:
	sub	x8, x0, x1
	lsl	x8, x8, #3
	and	x0, x8, #0x3fffffffffffffe0
	ret

func000000000000000b:
	sub	w8, w0, w1
	ubfiz	x0, x8, #4, #2
	ret

func0000000000000008:
	sub	x8, x0, x1
	lsl	x8, x8, #3
	and	x0, x8, #0xffffffffffffffe0
	ret

func0000000000000006:
	sub	w8, w0, w1
	lsl	x0, x8, #32
	ret

func0000000000000007:
	sub	w8, w0, w1
	ubfiz	x0, x8, #12, #16
	ret

