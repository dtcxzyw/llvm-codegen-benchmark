func0000000000000001:
	add	w8, w0, w1
	and	x8, x8, #0xf
	neg	x0, x8
	ret

func0000000000000003:
	add	w9, w0, w1
	mov	w8, #32
	and	x9, x9, #0x1f
	sub	x0, x8, x9
	ret

func000000000000000f:
	add	w9, w0, w1
	mov	w8, #8
	and	x9, x9, #0x7
	sub	x0, x8, x9
	ret

func0000000000000000:
	add	x8, x0, x1
	and	x8, x8, #0xfffffffffffffff8
	neg	x0, x8
	ret

func0000000000000007:
	add	w9, w0, w1
	mov	w8, #64
	and	x9, x9, #0x3f
	sub	x0, x8, x9
	ret

func0000000000000005:
	add	w8, w0, w1
	and	x8, x8, #0x3f
	neg	x0, x8
	ret

