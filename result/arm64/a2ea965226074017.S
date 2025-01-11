func0000000000000061:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, w1, w2, le
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000d8:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, w1, w2, le
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000046:
	sub	w8, w2, #2
	cmp	w1, w8
	csel	w8, w1, w8, gt
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000006:
	sub	w8, w2, #2
	cmp	w1, w8
	csel	w8, w1, w8, gt
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000004:
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, gt
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000006a:
	add	w8, w2, #2
	cmp	w8, w1
	csel	w8, w8, w1, gt
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000f8:
	add	w8, w2, #2
	cmp	w8, w1
	csel	w8, w8, w1, gt
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000047:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, gt
	cmp	w8, w0
	cset	w0, le
	ret

func000000000000004a:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, gt
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000041:
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, gt
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, w1, w2, le
	cmp	w8, w0
	cset	w0, hi
	ret

