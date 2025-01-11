func0000000000000002:
	sub	w8, w1, #2
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func0000000000000000:
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func000000000000000d:
	add	w8, w1, #32
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func0000000000000005:
	sub	w8, w1, #1
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

func0000000000000001:
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000004:
	sub	w8, w1, #5
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

