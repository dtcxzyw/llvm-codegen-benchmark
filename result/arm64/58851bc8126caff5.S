func0000000000000000:
	add	w8, w1, #20
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

func0000000000000001:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w0, w0, w1, le
	ret

func0000000000000002:
	sub	w8, w1, #99
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

func0000000000000006:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w0, w0, w1, gt
	ret

func0000000000000003:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w0, w0, w1, le
	ret

func0000000000000004:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w0, w0, w1, gt
	ret

func0000000000000007:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w0, w0, w1, gt
	ret

func0000000000000005:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w0, w0, w1, le
	ret

