func000000000000001f:
	and	w8, w1, #0xff
	add	w8, w8, #2
	add	x0, x0, x8
	ret

func0000000000000015:
	and	w8, w1, #0x3f8
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func000000000000000c:
	and	w8, w1, #0xfffffff0
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func0000000000000014:
	and	w8, w1, #0x7f
	add	x8, x8, x0
	sub	x0, x8, #64
	ret

func000000000000001d:
	and	w8, w1, #0xf
	add	w8, w8, #4
	add	x0, x0, x8
	ret

