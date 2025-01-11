func0000000000000014:
	madd	w8, w1, w2, w0
	mov	w9, #7
	sub	w0, w9, w8
	ret

func0000000000000015:
	madd	w8, w1, w2, w0
	eor	w0, w8, #0x7fffffff
	ret

func0000000000000010:
	madd	w8, w1, w2, w0
	mov	w9, #-2147483648
	sub	w0, w9, w8
	ret

func0000000000000011:
	madd	w8, w1, w2, w0
	neg	w0, w8
	ret

func0000000000000001:
	madd	w8, w1, w2, w0
	neg	w0, w8
	ret

func0000000000000000:
	madd	w8, w1, w2, w0
	neg	w0, w8
	ret

