func000000000000000f:
	and	x8, x0, #0xff
	add	x0, x8, w1, uxtw
	ret

func0000000000000003:
	mov	w8, w0
	add	x0, x8, w1, uxtb
	ret

func0000000000000007:
	mov	w8, w0
	add	x0, x8, w1, uxtb
	ret

func000000000000000b:
	and	x8, x0, #0xff
	add	x0, x8, w1, uxtw
	ret

