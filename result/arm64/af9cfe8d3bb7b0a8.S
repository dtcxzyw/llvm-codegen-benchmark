func0000000000000000:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	sub	x0, x0, x8
	ret

func0000000000000004:
	add	x8, x1, #256, lsl #12
	and	x8, x8, #0xffffffffffe00000
	sub	x0, x0, x8
	ret

func000000000000000d:
	add	x8, x1, #256, lsl #12
	and	x8, x8, #0xffffffffffe00000
	sub	x0, x0, x8
	ret

func000000000000000c:
	add	x8, x1, #256, lsl #12
	and	x8, x8, #0xffffffffffe00000
	sub	x0, x0, x8
	ret

func000000000000000e:
	add	x8, x1, #3
	and	x8, x8, #0x1fffffffc
	sub	x0, x0, x8
	ret

func0000000000000002:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	sub	x0, x0, x8
	ret

func0000000000000008:
	add	x8, x1, #4095
	and	x8, x8, #0xfffffffffffff000
	sub	x0, x0, x8
	ret

func000000000000000f:
	add	w8, w1, #4095
	and	x8, x8, #0x3ff000
	sub	x0, x0, x8
	ret

func0000000000000009:
	add	x8, x1, #1
	and	x8, x8, #0xfffffffffffffffe
	sub	x0, x0, x8
	ret

func0000000000000007:
	add	w8, w1, #6
	and	x8, x8, #0x7
	sub	x0, x0, x8
	ret

func0000000000000006:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	sub	x0, x0, x8
	ret

func0000000000000005:
	mov	x8, #-38
	movk	x8, #7, lsl #48
	add	x8, x1, x8
	and	x8, x8, #0x7ffffffffffff
	sub	x0, x0, x8
	ret

