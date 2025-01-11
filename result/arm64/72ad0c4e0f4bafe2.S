func000000000000000c:
	add	w8, w1, #1
	lsl	w0, w0, w8
	ret

func0000000000000000:
	add	w8, w1, #1
	lsl	w0, w0, w8
	ret

func000000000000000f:
	sub	w8, w1, #1
	and	w8, w8, #0x7
	lsl	w0, w0, w8
	ret

func0000000000000004:
	sub	w8, w1, #1
	lsl	w0, w0, w8
	ret

func0000000000000007:
	sub	w8, w1, #1
	and	w8, w8, #0x7
	lsl	w0, w0, w8
	ret

