func000000000000006a:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, gt
	cmp	w8, #16, lsl #12
	cset	w0, ge
	ret

func0000000000000046:
	add	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, gt
	cmp	w8, #50
	cset	w0, lt
	ret

func000000000000004a:
	add	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, gt
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, gt
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000008:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, gt
	cmp	w8, #1032
	cset	w0, hi
	ret

func000000000000000a:
	add	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, gt
	cmp	w8, #38
	cset	w0, gt
	ret

