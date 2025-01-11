func0000000000000010:
	cmp	w0, w2
	csel	w8, w1, wzr, lo
	add	w0, w0, w8
	ret

func0000000000000004:
	cmp	w0, w2
	csel	w8, w1, wzr, eq
	add	w0, w8, w0
	ret

func0000000000000029:
	cmp	w0, w2
	csel	w8, w1, wzr, gt
	add	w0, w8, w0
	ret

func0000000000000019:
	cmp	w0, w2
	csel	w8, w1, wzr, lt
	add	w0, w0, w8
	ret

func0000000000000028:
	cmp	w0, w2
	csel	w8, w1, wzr, gt
	add	w0, w0, w8
	ret

func0000000000000018:
	cmp	w0, w2
	csel	w8, w1, wzr, lt
	add	w0, w8, w0
	ret

func0000000000000020:
	cmp	w0, w2
	csinv	w8, w1, wzr, hi
	add	w0, w0, w8
	ret

func0000000000000014:
	cmp	w0, w2
	csel	w8, wzr, w1, hi
	add	w0, w0, w8
	ret

