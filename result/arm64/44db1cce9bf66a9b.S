func000000000000001c:
	and	w8, w1, #0x3ffffff0
	add	w8, w8, #104
	sub	x0, x0, x8
	ret

func000000000000001f:
	and	w8, w1, #0x1f
	add	w8, w8, #257
	sub	x0, x0, x8
	ret

func000000000000000d:
	and	w8, w1, #0xfffffffc
	add	w8, w8, #16
	sub	x0, x0, x8
	ret

func000000000000001d:
	and	w8, w1, #0x1ff
	add	w8, w8, #1
	sub	x0, x0, x8
	ret

func000000000000001e:
	and	w8, w1, #0xe
	add	w8, w8, #39
	sub	x0, x0, x8
	ret

