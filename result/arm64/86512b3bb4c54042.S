func000000000000000f:
	add	x8, x0, x1
	add	x8, x8, #256, lsl #12
	and	x0, x8, #0x7ffffe00000
	ret

func0000000000000005:
	add	x8, x0, x1
	add	x8, x8, #256, lsl #12
	and	x0, x8, #0xffffffffffe00000
	ret

func0000000000000001:
	add	x8, x0, x1
	add	x8, x8, #256, lsl #12
	and	x0, x8, #0xffffffffffe00000
	ret

func000000000000000d:
	add	w8, w0, w1
	add	w8, w8, #1
	and	x0, x8, #0x2
	ret

func0000000000000002:
	add	x8, x0, x1
	add	x8, x8, #39
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000000:
	add	x8, x0, x1
	add	x8, x8, #4095
	and	x0, x8, #0xfffffffffffff000
	ret

func0000000000000004:
	add	x8, x0, x1
	add	x8, x8, #33
	and	x0, x8, #0xfffffffffffffff8
	ret

func000000000000000c:
	add	w8, w0, w1
	sub	w0, w8, #1
	ret

func000000000000000a:
	add	w8, w0, w1
	sub	w8, w8, #1
	and	x0, x8, #0x3f
	ret

func0000000000000003:
	add	x8, x0, x1
	add	x8, x8, #39
	and	x0, x8, #0xffffffffffffffe0
	ret

func000000000000000b:
	add	x8, x0, x1
	add	x8, x8, #3
	and	x0, x8, #0x7ffffffffffffffc
	ret

func0000000000000008:
	add	x8, x0, x1
	add	x8, x8, #63
	and	x0, x8, #0xffffffffffffffc0
	ret

