func0000000000000011:
	and	w8, w1, #0x7ffffffc
	add	w8, w8, #4
	mul	x0, x0, x8
	ret

func000000000000001d:
	and	w8, w1, #0x3ffffffc
	add	w8, w8, #4
	mul	x0, x0, x8
	ret

func000000000000001c:
	and	w8, w1, #0x3
	add	w8, w8, #3
	mul	x0, x0, x8
	ret

func000000000000001f:
	and	w8, w1, #0x3
	add	w8, w8, #1
	mul	x0, x0, x8
	ret

func000000000000000f:
	and	w8, w1, #0xfffffffc
	add	w8, w8, #16
	mul	x0, x0, x8
	ret

