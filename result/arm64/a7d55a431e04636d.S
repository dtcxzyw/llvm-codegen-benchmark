func0000000000000008:
	sub	w8, w1, #2
	cmp	w8, w0
	csel	w8, w8, w0, lo
	add	w0, w8, #1
	ret

func0000000000000007:
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w8, w0, w8, lo
	add	w0, w8, #1
	ret

func0000000000000017:
	sub	w8, w1, #1
	cmp	w8, w0
	csel	w8, w8, w0, lo
	add	w0, w8, #1
	ret

func0000000000000000:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w8, w0, w1, hs
	sub	w0, w8, #1
	ret

func0000000000000004:
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w8, w0, w8, lo
	add	w0, w8, #1
	ret

func0000000000000010:
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w8, w0, w8, lo
	add	w0, w8, #1
	ret

func0000000000000037:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w8, w0, w1, hs
	add	w0, w8, #1
	ret

