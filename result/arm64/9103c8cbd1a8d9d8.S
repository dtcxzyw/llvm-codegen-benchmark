func0000000000000000:
	sub	x8, x1, #340
	and	x8, x8, #0xffffffffffffffc0
	add	x0, x8, x0
	ret

func000000000000000c:
	sub	w8, w1, #1920
	and	x8, x8, #0xfffffff8
	add	x0, x0, x8
	ret

func0000000000000001:
	add	x8, x1, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

func0000000000000007:
	sub	w8, w1, #48
	and	x8, x8, #0xfffffffe
	add	x0, x8, x0
	ret

func0000000000000002:
	add	x8, x1, #39
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

func000000000000000d:
	add	x8, x1, #1
	and	x8, x8, #0x1fffffff0
	add	x0, x0, x8
	ret

func000000000000000e:
	add	x8, x1, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, x0
	ret

func000000000000000f:
	mov	w8, #1048575
	add	x8, x1, x8
	and	x8, x8, #0x3fffffff00000
	add	x0, x0, x8
	ret

func000000000000000a:
	mov	w8, #1048575
	add	x8, x1, x8
	and	x8, x8, #0xfffffffffff00000
	add	x0, x8, x0
	ret

func0000000000000004:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, x0
	ret

func0000000000000005:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func0000000000000008:
	mov	w8, #8191
	add	x8, x1, x8
	and	x8, x8, #0xffffffffffffe000
	add	x0, x0, x8
	ret

func0000000000000003:
	add	w8, w1, #32
	and	x8, x8, #0xfffffff8
	add	x0, x0, x8
	ret

func0000000000000009:
	add	w8, w1, #1
	add	x0, x0, x8
	ret

func0000000000000006:
	sub	w8, w1, #48
	add	x0, x8, x0
	ret

func000000000000000b:
	add	w8, w1, #18
	add	x0, x0, x8
	ret

