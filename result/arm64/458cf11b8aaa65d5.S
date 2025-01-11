func0000000000000005:
	cmp	w1, w2
	csel	w0, wzr, w0, hi
	ret

func0000000000000008:
	cmp	w1, w2
	csel	w0, w0, wzr, hi
	ret

func0000000000000004:
	cmp	w1, w2
	csel	w0, w0, wzr, lo
	ret

func0000000000000001:
	cmp	w1, w2
	csel	w0, w0, wzr, eq
	ret

func0000000000000006:
	cmp	w1, w2
	csinv	w0, w0, wzr, lt
	ret

func000000000000000a:
	cmp	w1, w2
	csel	w0, w0, wzr, gt
	ret

func0000000000000018:
	cmp	w1, w2
	csel	w0, w0, wzr, hi
	ret

func0000000000000014:
	cmp	w1, w2
	csel	w0, w0, wzr, lo
	ret

