func0000000000000001:
	cmn	w0, #1
	csel	w0, w1, w0, eq
	ret

func0000000000000061:
	cmn	w0, #1
	csel	w0, w1, w0, eq
	ret

func000000000000000a:
	cmp	w0, #0
	csel	w0, w1, w0, gt
	ret

func0000000000000006:
	cmp	w0, #0
	csel	w0, w1, w0, lt
	ret

func0000000000000008:
	cmp	w0, #238
	csel	w0, w1, w0, hi
	ret

func0000000000000041:
	cmn	w0, #1
	csel	w0, w1, w0, eq
	ret

func0000000000000066:
	cmp	w0, #0
	csel	w0, w1, w0, lt
	ret

func0000000000000021:
	cmn	w0, #1
	csel	w0, w1, w0, eq
	ret

func0000000000000026:
	cmp	w0, #0
	csel	w0, w1, w0, lt
	ret

func0000000000000046:
	cmp	w0, #1
	csel	w0, w1, w0, lt
	ret

