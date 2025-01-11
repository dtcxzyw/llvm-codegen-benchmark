func0000000000000001:
	and	w8, w0, #0xff
	sub	w0, w8, w1, uxtb
	ret

func0000000000000005:
	and	w8, w0, #0x7f
	sub	w0, w8, w1, uxtb
	ret

func0000000000000003:
	and	w8, w0, #0x1fc
	sub	w0, w8, w1, uxtb
	ret

func0000000000000000:
	and	w8, w0, #0xfffffffc
	sub	w0, w8, w1, uxtb
	ret

func0000000000000007:
	and	w8, w0, #0x1f
	sub	w0, w8, w1, uxtb
	ret

