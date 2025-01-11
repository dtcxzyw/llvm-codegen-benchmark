func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	lsl	w0, w8, #1
	ret

func0000000000000000:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	lsl	w0, w8, #16
	ret

func0000000000000005:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	lsl	w0, w8, #1
	ret

func0000000000000004:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	lsl	w0, w8, #17
	ret

func0000000000000002:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	lsl	w0, w8, #21
	ret

func0000000000000003:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	lsl	w0, w8, #2
	ret

