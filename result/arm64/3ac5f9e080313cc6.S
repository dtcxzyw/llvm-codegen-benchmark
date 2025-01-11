func000000000000000f:
	add	x8, x0, x1, lsr #21
	add	x8, x8, #256, lsl #12
	and	x0, x8, #0x7fffffffffe00000
	ret

func0000000000000005:
	add	x8, x0, x1, lsr #21
	add	x8, x8, #256, lsl #12
	and	x0, x8, #0xffffffffffe00000
	ret

func0000000000000001:
	add	x8, x0, x1, lsr #21
	add	x8, x8, #256, lsl #12
	and	x0, x8, #0xffffffffffe00000
	ret

func000000000000000d:
	add	w8, w0, w1, lsr #2
	add	w8, w8, #1
	and	x0, x8, #0x2
	ret

func0000000000000000:
	add	x8, x0, x1, lsr #21
	add	x8, x8, #256, lsl #12
	and	x0, x8, #0xffffffffffe00000
	ret

func0000000000000018:
	add	x8, x0, x1, lsr #1
	add	x8, x8, #63
	and	x0, x8, #0xffffffffffffffc0
	ret

func000000000000001a:
	add	x8, x0, x1, lsr #1
	add	x8, x8, #63
	and	x0, x8, #0xffffffffffffffc0
	ret

func000000000000001f:
	add	x8, x0, x1, lsr #3
	add	x8, x8, #63
	and	x0, x8, #0x7fffffffffffffc0
	ret

