func000000000000000f:
	and	x8, x1, #0x1fffff
	add	x8, x0, x8
	add	x0, x8, #256, lsl #12
	ret

func0000000000000000:
	and	x8, x1, #0xfffffffffffff000
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000001:
	and	x8, x1, #0xfffffffffffff000
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000008:
	and	x8, x1, #0xfffffffffff00000
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000000d:
	add	x8, x0, w1, uxth
	mov	x9, #-65521
	add	x0, x8, x9
	ret

func000000000000000a:
	and	x8, x1, #0x1
	add	x8, x0, x8
	add	x0, x8, #63
	ret

func0000000000000004:
	add	x8, x0, w1, uxtw
	sub	x0, x8, #32
	ret

func0000000000000005:
	and	x8, x1, #0xfffff
	add	x8, x0, x8
	sub	x8, x8, #244, lsl #12
	sub	x0, x8, #576
	ret

