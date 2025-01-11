func000000000000000d:
	and	w8, w1, #0xff
	sub	w0, w0, w8, lsl #8
	ret

func000000000000000e:
	sub	w0, w0, w1, uxtb #2
	ret

func000000000000000c:
	sub	w0, w0, w1, uxtb #1
	ret

func000000000000000f:
	sub	w0, w0, w1, uxtb #2
	ret

