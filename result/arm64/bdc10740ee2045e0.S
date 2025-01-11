func0000000000000009:
	and	w8, w1, #0xff
	sub	w0, w8, w0, uxtb
	ret

func0000000000000001:
	and	w8, w1, #0xff
	sub	w0, w8, w0, uxtb
	ret

func000000000000000b:
	and	w8, w1, #0xff
	sub	w0, w8, w0, uxtb
	ret

func0000000000000003:
	and	w8, w1, #0xff
	sub	w0, w8, w0, uxtb
	ret

func0000000000000000:
	and	w8, w1, #0x3fffff
	and	w9, w0, #0xffffffc0
	sub	w0, w8, w9
	ret

