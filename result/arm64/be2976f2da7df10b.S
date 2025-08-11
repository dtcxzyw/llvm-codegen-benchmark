func0000000000000006:
	cmp	w1, #0
	csel	w0, w0, w1, mi
	ret

func0000000000000018:
	lsr	w8, w1, #7
	cmp	w8, #674
	csel	w0, w0, w1, hi
	ret

func0000000000000014:
	cmp	w1, #3
	csel	w0, w0, w1, lo
	ret

func000000000000000a:
	cmp	w1, #12
	csel	w0, w0, w1, gt
	ret

func0000000000000001:
	cmn	w1, #1
	csel	w0, w0, w1, eq
	ret

func0000000000000004:
	cmp	w1, #16, lsl #12
	csel	w0, w0, w1, lo
	ret

func0000000000000008:
	cmp	w1, #1
	csel	w0, w0, w1, hi
	ret

