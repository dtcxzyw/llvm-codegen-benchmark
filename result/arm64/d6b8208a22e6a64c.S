func0000000000000009:
	cmp	w1, w2
	csel	w0, w0, wzr, lo
	ret

func0000000000000011:
	cmp	w1, w2
	csel	w0, w0, wzr, hi
	ret

func0000000000000003:
	cmp	w1, w2
	csel	w0, w0, wzr, eq
	ret

func0000000000000002:
	cmp	w1, w2
	csel	w0, w0, wzr, eq
	ret

func000000000000000c:
	cmp	w1, w2
	csel	w0, w0, wzr, lt
	ret

func0000000000000014:
	cmp	w1, w2
	csel	w0, w0, wzr, gt
	ret

func0000000000000015:
	cmp	w1, w2
	csel	w0, w0, wzr, gt
	ret

func0000000000000010:
	cmp	w1, w2
	csel	w0, w0, wzr, hi
	ret

