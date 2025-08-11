func0000000000000001:
	cmp	w1, #0
	csel	w0, w0, w2, eq
	ret

func0000000000000044:
	lsr	w8, w1, #24
	cmp	w8, #3
	csel	w0, w0, w2, lo
	ret

func0000000000000008:
	cmp	w1, #7
	csel	w0, w0, w2, hi
	ret

func0000000000000048:
	cmp	w1, #7
	csel	w0, w0, w2, hi
	ret

func000000000000000a:
	cmp	w1, #7
	csel	w0, w0, w2, gt
	ret

func000000000000004a:
	cmp	w1, #7
	csel	w0, w0, w2, gt
	ret

func0000000000000004:
	cmp	w1, #15
	csel	w0, w0, w2, lo
	ret

func0000000000000046:
	cmp	w1, #0
	csel	w0, w0, w2, mi
	ret

