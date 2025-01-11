func0000000000000008:
	add	w8, w2, #4
	madd	x0, x8, x1, x0
	ret

func000000000000000a:
	add	w8, w2, #4
	madd	x0, x8, x1, x0
	ret

func0000000000000002:
	add	x8, x2, #7
	and	x8, x8, #0xfffffffffffffff8
	madd	x0, x1, x8, x0
	ret

func000000000000003c:
	add	w8, w2, #7
	and	x8, x8, #0x18
	madd	x0, x8, x1, x0
	ret

func0000000000000012:
	add	x8, x2, #15
	and	x8, x8, #0xfffffffffffffff0
	madd	x0, x8, x1, x0
	ret

func0000000000000026:
	sub	w8, w2, #8
	and	x8, x8, #0xfffffffe
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000036:
	add	x8, x2, #1
	and	x8, x8, #0x1ffffffffffffffe
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000016:
	sub	w8, w2, #1
	and	x8, x8, #0x7fffffff
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret

