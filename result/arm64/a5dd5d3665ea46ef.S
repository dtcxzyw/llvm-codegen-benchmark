func0000000000000000:
	and	w8, w2, #0xff
	madd	w8, w1, w8, w0
	sub	w0, w8, #1
	ret

func000000000000003f:
	and	w8, w2, #0xff
	madd	w8, w1, w8, w0
	add	w0, w8, #128
	ret

func0000000000000015:
	and	w8, w2, #0xff
	madd	w8, w0, w8, w1
	add	w0, w8, #1
	ret

func000000000000001d:
	and	w8, w2, #0xff
	madd	w8, w1, w8, w0
	add	w0, w8, #32
	ret

func0000000000000010:
	and	w8, w2, #0xff
	madd	w8, w1, w8, w0
	add	w0, w8, #128
	ret

func000000000000000c:
	and	w8, w2, #0xff
	madd	w8, w0, w8, w1
	sub	w0, w8, #1
	ret

func0000000000000030:
	and	w8, w2, #0xff
	madd	w8, w1, w8, w0
	add	w0, w8, #2
	ret

func0000000000000035:
	and	w8, w2, #0xff
	madd	w8, w1, w8, w0
	add	w0, w8, #4, lsl #12
	ret

