func0000000000000003:
	add	w8, w0, #1
	and	x8, x8, #0xff
	add	x0, x8, #2
	ret

func0000000000000007:
	mov	w8, #-1
	add	w9, w0, #8
	add	x0, x8, w9, uxtb
	ret

func000000000000000b:
	sub	w8, w0, #6
	and	x8, x8, #0xff
	add	x0, x8, #1
	ret

func0000000000000001:
	add	w8, w0, #2
	and	x8, x8, #0xff
	sub	x0, x8, #4
	ret

