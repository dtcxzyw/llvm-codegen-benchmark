func0000000000000005:
	and	w8, w2, #0xffff
	madd	w8, w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000000:
	and	w8, w2, #0xffff
	madd	w8, w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000014:
	and	w8, w2, #0xffff
	sub	w9, w1, #1
	madd	w0, w9, w8, w0
	ret

func0000000000000015:
	and	w8, w2, #0xffff
	sub	w9, w1, #183
	madd	w0, w9, w8, w0
	ret

func000000000000001d:
	and	w8, w2, #0xffff
	sub	w9, w1, #183
	madd	w0, w9, w8, w0
	ret

func0000000000000010:
	and	w8, w2, #0xffff
	sub	w9, w1, #1
	madd	w0, w9, w8, w0
	ret

