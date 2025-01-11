func000000000000001f:
	add	x8, x0, w1, uxtw
	add	x8, x8, #256, lsl #12
	and	x0, x8, #0x7ffffe00000
	ret

func000000000000000f:
	mov	w8, #33554432
	add	w9, w0, w1
	add	w8, w9, w8
	and	x0, x8, #0xfc000000
	ret

func0000000000000004:
	add	x8, x0, w1, uxtw
	sub	x8, x8, #2
	and	x0, x8, #0x800000000000003f
	ret

func000000000000001c:
	add	w8, w0, w1
	sub	w0, w8, #1
	ret

func0000000000000000:
	add	w8, w0, w1
	add	w8, w8, #1
	and	x0, x8, #0xfffffffe
	ret

func0000000000000015:
	add	x8, x0, w1, uxtw
	add	x8, x8, #271
	and	x0, x8, #0xffffffffffffff00
	ret

func000000000000000b:
	add	x8, x0, w1, uxtw
	add	x8, x8, #3
	and	x0, x8, #0x7ffffffffffffffc
	ret

