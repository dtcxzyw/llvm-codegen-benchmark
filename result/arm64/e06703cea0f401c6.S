func0000000000000000:
	sub	x8, x0, x1
	and	x8, x8, #0xffffffffffffff80
	neg	x0, x8
	ret

func0000000000000001:
	sub	w8, w0, w1
	and	x8, x8, #0x1
	neg	x0, x8
	ret

func0000000000000003:
	sub	w9, w0, w1
	mov	w8, #16
	and	x9, x9, #0xf
	sub	x0, x8, x9
	ret

func0000000000000009:
	sub	w8, w0, w1
	neg	x0, x8
	ret

