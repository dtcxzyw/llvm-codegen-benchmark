func0000000000000015:
	orr	w8, w0, w1
	lsl	w8, w8, #6
	sub	w0, w8, #64
	ret

func0000000000000016:
	orr	w8, w0, w1
	lsl	w8, w8, #8
	sub	w0, w8, #768
	ret

func000000000000000f:
	orr	w8, w0, w1
	lsl	w8, w8, #1
	add	w0, w8, #2
	ret

func000000000000001f:
	orr	w8, w0, w1
	lsl	w8, w8, #2
	add	w0, w8, #4
	ret

func0000000000000010:
	orr	w8, w0, w1
	lsl	w8, w8, #2
	sub	w0, w8, #4
	ret

