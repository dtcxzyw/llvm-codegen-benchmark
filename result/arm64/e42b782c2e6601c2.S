func0000000000000003:
	sub	w8, w0, #1
	and	w0, w8, #0x3f
	ret

func0000000000000001:
	and	w8, w0, #0xff
	sub	w8, w8, #68
	and	w0, w8, #0xfffffffb
	ret

func0000000000000005:
	and	w8, w0, #0xff
	sub	w8, w8, #29
	and	w0, w8, #0xfffffffe
	ret

func0000000000000007:
	mov	w8, #65520
	add	w8, w8, w0, uxtb
	and	w0, w8, #0xffff
	ret

