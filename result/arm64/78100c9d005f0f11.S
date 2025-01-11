func0000000000000004:
	cmp	w1, w0
	csel	w0, w1, w0, lo
	ret

func0000000000000001:
	cmp	w1, w0
	csel	w0, w1, w0, lo
	ret

func0000000000000006:
	cmp	w0, w1
	csel	w0, w0, w1, lo
	ret

func0000000000000000:
	cmp	w0, w1
	csel	w0, w0, w1, lo
	ret

func0000000000000007:
	cmp	w0, w1
	csel	w0, w0, w1, lo
	ret

func0000000000000005:
	cmp	w1, w0
	csel	w0, w1, w0, lo
	ret

