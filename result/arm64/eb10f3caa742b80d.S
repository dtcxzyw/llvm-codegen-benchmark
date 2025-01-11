func0000000000000000:
	add	w8, w2, w1
	add	w8, w8, #100
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

func000000000000000a:
	add	w8, w2, w1
	add	w8, w8, #14
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

func0000000000000003:
	add	w8, w2, w1
	add	w8, w8, #24
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

func0000000000000002:
	add	w8, w2, w1
	add	w8, w8, #5
	cmp	w8, w0
	csel	w0, w8, w0, gt
	ret

func0000000000000008:
	add	w8, w2, w1
	sub	w8, w8, #1
	cmp	w8, w0
	csel	w0, w8, w0, gt
	ret

