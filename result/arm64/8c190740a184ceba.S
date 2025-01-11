func0000000000000000:
	add	x8, x0, w2, uxtw #4
	add	x0, x8, w1, uxtw #4
	ret

func000000000000000f:
	add	x8, x0, w2, uxtw
	and	x9, x1, #0x3fffffffc
	add	x0, x8, x9
	ret

func0000000000000010:
	mov	w8, w2
	and	x9, x1, #0x1ff
	add	x8, x0, x8, lsl #11
	add	x0, x8, x9, lsl #2
	ret

func000000000000001c:
	add	x8, x0, w2, uxtw
	and	x9, x1, #0x7ffffffc
	add	x0, x8, x9
	ret

func000000000000001f:
	add	x8, x0, w2, uxtw #1
	and	x9, x1, #0x7ffffffe
	add	x0, x8, x9, lsl #1
	ret

func000000000000000c:
	add	x8, x0, w2, uxtw #2
	and	x9, x1, #0x3fffffff0
	add	x0, x8, x9
	ret

