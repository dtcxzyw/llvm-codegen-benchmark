func0000000000000004:
	cmp	w1, w2
	csel	w0, w0, wzr, lo
	ret

func0000000000000041:
	cmp	w1, w2
	csel	w0, w0, wzr, eq
	ret

func000000000000006a:
	cmp	w1, w2
	csel	w0, w0, wzr, gt
	ret

func000000000000000a:
	cmp	w1, w2
	csel	w0, w0, wzr, gt
	ret

func0000000000000044:
	cmp	w1, w2
	csel	w0, w0, wzr, lo
	ret

func0000000000000061:
	cmp	w1, w2
	csinv	w0, w0, wzr, eq
	ret

func0000000000000006:
	cmp	w1, w2
	csel	w0, w0, wzr, lt
	ret

func0000000000000001:
	cmp	w1, w2
	csinv	w0, w0, wzr, eq
	ret

func0000000000000008:
	cmp	w1, w2
	csinc	w0, w0, wzr, hi
	ret

