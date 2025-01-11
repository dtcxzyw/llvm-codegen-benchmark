func0000000000000029:
	and	w8, w0, #0xff
	sub	w0, w8, w1, uxtb
	ret

func0000000000000021:
	and	w8, w0, #0xff
	sub	w0, w8, w1, uxtb
	ret

func0000000000000001:
	and	w8, w1, #0x7ff
	and	w9, w0, #0x7ff
	sub	w0, w9, w8
	ret

func000000000000002b:
	and	w8, w0, #0xff
	sub	w0, w8, w1, uxtb
	ret

func0000000000000003:
	and	w8, w0, #0xff
	sub	w0, w8, w1, uxtb
	ret

