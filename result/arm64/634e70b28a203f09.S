func000000000000000f:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #4
	ret

func000000000000000c:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	add	x0, x0, x8
	ret

func0000000000000016:
	and	x8, x1, #0xff
	sub	x8, x8, #28
	and	x8, x8, #0xffffffffffffffc0
	add	x0, x0, x8
	ret

func000000000000001f:
	and	w9, w1, #0xff
	mov	w8, #40
	sub	w9, w9, #64
	umaddl	x0, w9, w8, x0
	ret

