func0000000000000000:
	sub	x8, x1, #340
	and	x8, x8, #0xffffffffffffffc0
	add	x0, x8, w0, uxtw
	ret

func000000000000001f:
	mov	w8, #8191
	add	x8, x1, x8
	and	x8, x8, #0x1fffff000
	add	x0, x8, w0, uxtw
	ret

func0000000000000012:
	mov	w8, #1048575
	add	x8, x1, x8
	and	x8, x8, #0xfffffffffff00000
	add	x0, x8, w0, uxtw
	ret

func000000000000001b:
	add	x8, x1, #1
	and	x8, x8, #0x1fffffff8
	add	x0, x8, w0, uxtw
	ret

func000000000000000b:
	sub	x8, x1, #4
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, w0, uxtw
	ret

func0000000000000004:
	add	x8, x1, #3
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, w0, uxtw
	ret

func0000000000000005:
	add	x8, x1, #3
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, w0, uxtw
	ret

