func0000000000000001:
	sub	w8, w1, #1
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func0000000000000005:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w0, w0, w1, lo
	ret

func0000000000000002:
	sub	w8, w1, #2
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func0000000000000000:
	sub	w8, w1, #1
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func0000000000000006:
	add	w8, w1, #32
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func0000000000000004:
	add	w8, w1, #64
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

