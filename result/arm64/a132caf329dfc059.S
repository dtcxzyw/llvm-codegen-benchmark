func0000000000000006:
	cmp	w1, #0
	csel	w0, w0, w1, mi
	ret

func0000000000000046:
	cmp	w1, #0
	csel	w0, w0, w1, mi
	ret

func0000000000000004:
	cmp	w1, #16, lsl #12
	csel	w0, w0, w1, lo
	ret

func0000000000000001:
	cmp	w1, #0
	csel	w0, w0, w1, eq
	ret

func0000000000000008:
	cmp	w1, #238
	csel	w0, w0, w1, hi
	ret

func000000000000000a:
	cmp	w1, #15
	csel	w0, w0, w1, gt
	ret

