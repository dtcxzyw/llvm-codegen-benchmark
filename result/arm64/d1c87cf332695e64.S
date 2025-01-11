func0000000000000021:
	orr	w8, w0, #0x8000
	cmp	w8, w1, uxth
	cset	w0, eq
	ret

func0000000000000028:
	orr	w8, w0, #0x4
	cmp	w8, w1, uxth
	cset	w0, hi
	ret

func0000000000000038:
	orr	w8, w0, #0x2
	cmp	w8, w1, uxth
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, #56320
	orr	w8, w0, w8
	cmp	w8, w1, uxth
	cset	w0, eq
	ret

