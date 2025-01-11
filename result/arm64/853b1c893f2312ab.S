func000000000000001f:
	and	w8, w1, #0x3f
	add	w8, w8, #1
	add	x0, x0, x8
	ret

func000000000000001c:
	and	w8, w1, #0x3ffffff0
	add	w8, w8, #104
	add	x0, x0, x8
	ret

func0000000000000000:
	and	w8, w1, #0xfffffff0
	add	w8, w8, #69
	add	x0, x0, x8
	ret

func0000000000000009:
	and	w8, w1, #0x3
	sub	w8, w8, #1
	add	x0, x0, x8
	ret

func000000000000001d:
	and	w8, w1, #0x1
	add	w8, w8, #1
	add	x0, x0, x8
	ret

func000000000000000d:
	and	w8, w1, #0x3
	sub	w8, w8, #1
	add	x0, x0, x8
	ret

func000000000000000f:
	and	w8, w1, #0xfffffffc
	add	w8, w8, #16
	add	x0, x0, x8
	ret

