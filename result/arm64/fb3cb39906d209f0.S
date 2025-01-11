func0000000000000001:
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #256, lsl #12
	and	x0, x8, #0xffffffffffe00000
	ret

func0000000000000015:
	sub	x8, x1, x2
	add	x8, x0, x8
	add	x8, x8, #256, lsl #12
	and	x0, x8, #0xffffffffffe00000
	ret

func0000000000000005:
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #256, lsl #12
	and	x0, x8, #0xffffffffffe00000
	ret

func0000000000000000:
	sub	x8, x1, x2
	mov	w9, #4120
	add	x8, x0, x8
	add	x8, x8, x9
	and	x0, x8, #0xfffffffffffff000
	ret

func0000000000000014:
	sub	w8, w1, w2
	add	w8, w0, w8
	sub	w8, w8, #1
	and	x0, x8, #0x20
	ret

func0000000000000010:
	sub	x8, x1, x2
	add	x8, x0, x8
	add	x8, x8, #256, lsl #12
	and	x0, x8, #0xffffffffffe00000
	ret

func0000000000000004:
	sub	w8, w1, w2
	add	w8, w8, w0
	mvn	w8, w8
	and	x0, x8, #0x1
	ret

