func0000000000000000:
	sub	x8, x1, x0
	sub	x8, x8, #25
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000005:
	sub	w8, w1, w0
	and	x0, x8, #0x3f
	ret

func000000000000000c:
	sub	x8, x1, x0
	add	x8, x8, #2040
	and	x0, x8, #0xfffffffffffffff8
	ret

func000000000000000d:
	sub	w8, w1, w0
	add	w0, w8, #1
	ret

func000000000000000f:
	sub	w8, w1, w0
	add	w8, w8, #9
	and	x0, x8, #0xfffffffe
	ret

func0000000000000004:
	sub	x8, x1, x0
	sub	x8, x8, #4
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000007:
	mvn	w8, w0
	add	w8, w1, w8
	and	x0, x8, #0x3
	ret

func0000000000000001:
	sub	w8, w1, w0
	and	x0, x8, #0x7
	ret

func0000000000000002:
	sub	x8, x1, x0
	sub	x8, x8, #4
	and	x0, x8, #0xfffffffffffffffe
	ret

func0000000000000008:
	sub	x8, x1, x0
	add	x8, x8, #32
	and	x0, x8, #0xffffffffffffffc0
	ret

