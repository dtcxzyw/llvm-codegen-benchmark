func000000000000000a:
	add	w8, w2, #1
	add	w9, w0, w1
	cmp	w9, w8
	csinc	w0, w9, w2, gt
	ret

func000000000000000b:
	add	w8, w2, #100
	add	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, gt
	ret

func000000000000000e:
	add	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8
	csinc	w0, w8, w0, le
	ret

func000000000000001a:
	add	w8, w2, #1
	add	w9, w0, w1
	cmp	w9, w8
	csinc	w0, w9, w2, gt
	ret

func000000000000000f:
	add	w8, w2, #1
	add	w9, w0, w1
	cmp	w9, w8
	csinc	w0, w9, w2, gt
	ret

func0000000000000008:
	add	w8, w2, #64
	add	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, gt
	ret

func0000000000000018:
	add	w8, w1, w2
	add	w9, w0, #62
	cmp	w9, w8
	csel	w0, w9, w8, gt
	ret

func0000000000000000:
	add	w8, w1, w2
	add	w9, w0, #8
	cmp	w9, w8
	csel	w0, w9, w8, gt
	ret

func0000000000000002:
	add	w8, w1, w2
	sub	w9, w0, #1
	cmp	w9, w8
	csel	w0, w9, w8, gt
	ret

