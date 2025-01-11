func000000000000001f:
	add	x8, x0, w1, uxtw
	add	x8, x8, #21
	and	x0, x8, #0x1ffffff80
	ret

func000000000000000f:
	add	x8, x0, w1, uxtw
	mov	w9, #2097151
	add	x8, x8, x9
	and	x0, x8, #0x3fff00000
	ret

func000000000000000c:
	add	x8, x0, w1, uxtw
	add	x8, x8, #1
	and	x0, x8, #0xfffffffffffffc00
	ret

func000000000000001d:
	add	x8, x0, w1, uxtw
	add	x8, x8, #7
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000004:
	add	x8, x0, w1, uxtw
	sub	x8, x8, #1
	and	x0, x8, #0x800000000000003f
	ret

