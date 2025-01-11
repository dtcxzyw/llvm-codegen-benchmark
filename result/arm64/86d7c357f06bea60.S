func0000000000000010:
	add	x8, x0, w1, uxtw
	sub	x8, x8, #1
	and	x0, x8, #0xfffffffffffff000
	ret

func000000000000000f:
	add	x8, x0, w1, uxtw
	mov	w9, #2097151
	add	x8, x8, x9
	and	x0, x8, #0x3fff00000
	ret

func0000000000000000:
	add	w8, w0, w1
	add	w8, w8, #3
	and	x0, x8, #0xfffffffc
	ret

func000000000000001f:
	add	x8, x0, w1, uxtw
	add	x8, x8, #4095
	and	x0, x8, #0x3fffff000
	ret

func0000000000000005:
	add	x8, x0, w1, uxtw
	add	x8, x8, #31
	and	x0, x8, #0xffffffffffffffe0
	ret

