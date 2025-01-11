func0000000000000000:
	sub	w8, w1, w2
	add	x0, x8, x0
	ret

func0000000000000008:
	sub	x8, x1, x2
	and	x8, x8, #0xffffffffffffffc0
	add	x0, x8, x0
	ret

func000000000000000f:
	sub	w8, w1, w2
	and	x8, x8, #0xfffffffc
	add	x0, x0, x8
	ret

func0000000000000006:
	sub	w8, w1, w2
	and	x8, x8, #0x1
	add	x0, x8, x0
	ret

func0000000000000001:
	sub	w8, w1, w2
	add	x0, x8, x0
	ret

func0000000000000003:
	sub	x8, x1, x2
	and	x8, x8, #0x3333333333333333
	add	x0, x0, x8
	ret

func0000000000000004:
	sub	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, x0
	ret

func0000000000000005:
	sub	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, x0
	ret

func0000000000000007:
	sub	x8, x1, x2
	and	x8, x8, #0x3333333333333333
	add	x0, x0, x8
	ret

func0000000000000002:
	sub	w8, w1, w2
	and	x8, x8, #0x1
	add	x0, x0, x8
	ret

func0000000000000009:
	sub	w8, w1, w2
	add	x0, x8, x0
	ret

func000000000000000c:
	sub	w8, w1, w2
	and	x8, x8, #0x100
	add	x0, x0, x8
	ret

