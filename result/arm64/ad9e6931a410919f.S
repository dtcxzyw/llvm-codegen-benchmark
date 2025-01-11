func000000000000000b:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, x0
	add	x0, x8, #32
	ret

func000000000000000f:
	and	x8, x1, #0xfffffffffffffffc
	add	x8, x8, x0, lsl #2
	add	x0, x8, #8
	ret

func000000000000000c:
	and	x8, x1, #0xffffffffffff
	add	x8, x8, x0, lsl #4
	add	x0, x8, #8
	ret

func0000000000000000:
	and	x8, x1, #0xfffffffffffffffe
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func0000000000000003:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, x0, lsl #5
	add	x0, x8, #8
	ret

