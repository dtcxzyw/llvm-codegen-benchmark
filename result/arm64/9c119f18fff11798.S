func0000000000000002:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #24
	ret

func000000000000000f:
	and	x8, x1, #0x1fffffffe0
	add	x8, x0, x8
	add	x0, x8, #80
	ret

func0000000000000000:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000000c:
	and	x8, x1, #0x1ffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000006:
	and	x8, x1, #0x7fffffff
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000007:
	and	x8, x1, #0x7fffffff
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret

func0000000000000004:
	and	x8, x1, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func0000000000000003:
	and	x8, x1, #0xfffffffffffffffc
	add	x8, x0, x8
	sub	x0, x8, #24
	ret

func0000000000000008:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #64
	ret

