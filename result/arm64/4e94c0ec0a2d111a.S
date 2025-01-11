func0000000000000000:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

func0000000000000007:
	add	x8, x1, w2, uxtw
	sub	x0, x8, x0
	ret

func000000000000000f:
	add	x8, x1, w2, uxth
	sub	x0, x8, x0
	ret

func0000000000000002:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

func0000000000000004:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

func000000000000000d:
	and	x8, x2, #0x7ffffffffffff
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

func0000000000000005:
	add	x8, x1, w2, uxtw
	sub	x0, x8, x0
	ret

func000000000000000c:
	and	x8, x2, #0x1fffffff8
	add	x8, x8, x1
	sub	x0, x8, x0
	ret

func0000000000000008:
	and	x8, x2, #0x1
	add	x8, x8, x1
	sub	x0, x8, x0
	ret

