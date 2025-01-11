func0000000000000010:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, w0, uxtw
	add	x0, x8, #40
	ret

func0000000000000000:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, w0, uxtw
	add	x0, x8, #40
	ret

func0000000000000005:
	and	x8, x1, #0xfffffffffffffffc
	add	x8, x8, w0, uxtw
	add	x0, x8, #4
	ret

func000000000000000f:
	mov	w8, w1
	add	x8, x8, w0, uxtw
	add	x0, x8, #1
	ret

func000000000000001f:
	and	x8, x1, #0xff
	add	x8, x8, w0, uxtw
	add	x0, x8, #48
	ret

func0000000000000017:
	and	x8, x1, #0x3f
	add	x8, x8, w0, uxtw
	sub	x0, x8, #57
	ret

