func0000000000000003:
	add	w9, w0, w1
	mov	w8, #32
	and	w9, w9, #0x1f
	sub	w0, w8, w9
	ret

func0000000000000007:
	add	w9, w0, w1
	mov	w8, #8
	and	w9, w9, #0x7
	sub	w0, w8, w9
	ret

func000000000000000f:
	add	w9, w0, w1
	mov	w8, #32
	and	w9, w9, #0x1f
	sub	w0, w8, w9
	ret

func0000000000000005:
	add	w8, w0, w1
	and	w8, w8, #0x1
	neg	w0, w8
	ret

func0000000000000001:
	mov	w8, #12
	add	w9, w0, w1
	sub	w0, w8, w9, uxtb
	ret

