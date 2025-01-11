func0000000000000000:
	orr	w8, w1, #0x3ff00000
	sub	w0, w8, w0
	ret

func0000000000000008:
	orr	w8, w1, #0x1f
	sub	w0, w8, w0
	ret

func000000000000000f:
	orr	w8, w1, #0x40
	sub	w0, w8, w0
	ret

func000000000000000b:
	orr	w8, w1, #0x100
	sub	w0, w8, w0
	ret

func000000000000000a:
	orr	w8, w1, #0x1
	sub	w0, w8, w0
	ret

