func000000000000001f:
	orr	w8, w2, #0x1
	madd	w0, w8, w1, w0
	ret

func000000000000001d:
	orr	w8, w2, #0x200
	madd	w0, w1, w8, w0
	ret

func0000000000000010:
	orr	w8, w2, #0x1
	madd	w0, w8, w1, w0
	ret

func0000000000000000:
	mov	w8, #220
	orr	w8, w2, w8
	madd	w0, w8, w1, w0
	ret

func0000000000000014:
	orr	w8, w2, #0x1
	madd	w0, w8, w1, w0
	ret

func0000000000000015:
	orr	w8, w2, #0x1
	madd	w0, w8, w1, w0
	ret

