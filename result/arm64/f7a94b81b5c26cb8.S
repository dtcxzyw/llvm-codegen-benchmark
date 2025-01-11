func0000000000000002:
	add	w8, w1, w2, lsl #4
	cmp	w8, w0
	csel	w0, w8, w0, gt
	ret

func000000000000000e:
	add	w8, w1, w2, lsl #5
	cmp	w8, w0
	csel	w0, w8, w0, gt
	ret

func000000000000001e:
	add	w8, w1, w2, lsl #2
	cmp	w8, w0
	csel	w0, w8, w0, gt
	ret

func0000000000000000:
	add	w8, w1, w2, lsl #5
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

func0000000000000018:
	add	w8, w1, w2, lsl #1
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

func000000000000000a:
	add	w8, w1, w2, lsl #1
	cmp	w8, w0
	csel	w0, w8, w0, gt
	ret

func000000000000001a:
	add	w8, w1, w2, lsl #1
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

func0000000000000012:
	add	w8, w1, w2, lsl #1
	cmp	w8, w0
	csel	w0, w8, w0, gt
	ret

