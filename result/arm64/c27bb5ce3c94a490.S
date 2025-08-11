func0000000000000001:
	cmp	w2, #0
	csel	w0, w0, w1, eq
	ret

func0000000000000014:
	cmp	w2, #8
	csel	w0, w0, w1, lo
	ret

func0000000000000004:
	cmp	w2, #26
	csel	w0, w0, w1, lo
	ret

func000000000000000c:
	cmp	w2, #0
	csel	w0, w1, w0, eq
	ret

func000000000000000a:
	cmp	w2, #0
	csel	w0, w0, w1, gt
	ret

func0000000000000006:
	cmp	w2, #0
	csel	w0, w0, w1, mi
	ret

func0000000000000018:
	cmp	w2, #38
	csel	w0, w0, w1, hi
	ret

func0000000000000008:
	cmp	w2, #255
	csel	w0, w0, w1, hi
	ret

