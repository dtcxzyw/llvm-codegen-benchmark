func0000000000000001:
	add	w8, w1, w2
	add	w9, w8, #1
	cmp	w9, w0
	csinc	w0, w0, w8, le
	ret

func000000000000000a:
	add	w8, w1, w2
	add	w8, w8, #127
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

func000000000000001e:
	add	w8, w1, w2
	add	w9, w8, #1
	cmp	w0, w9
	csinc	w0, w0, w8, gt
	ret

func000000000000001f:
	add	w8, w1, w2
	add	w9, w8, #1
	cmp	w0, w9
	csinc	w0, w0, w8, gt
	ret

func000000000000000b:
	add	w8, w1, w2
	add	w9, w8, #1
	cmp	w0, w9
	csinc	w0, w0, w8, gt
	ret

func0000000000000000:
	add	w8, w1, w2
	add	w9, w8, #1
	cmp	w0, w9
	csinc	w0, w0, w8, gt
	ret

