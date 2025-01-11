func0000000000000048:
	subs	w8, w1, w2
	csel	w0, w8, w0, hi
	ret

func0000000000000044:
	subs	w8, w2, w1
	csel	w0, w8, w0, hi
	ret

func0000000000000004:
	subs	w8, w2, w1
	csel	w0, w8, w0, hi
	ret

func000000000000000a:
	subs	w8, w2, w1
	csel	w0, w8, w0, lt
	ret

func0000000000000078:
	subs	w8, w1, w2
	csel	w0, w8, w0, hi
	ret

func000000000000002a:
	subs	w8, w1, w2
	csel	w0, w8, w0, gt
	ret

func0000000000000008:
	subs	w8, w1, w2
	csel	w0, w8, w0, hi
	ret

func0000000000000068:
	subs	w8, w1, w2
	csel	w0, w8, w0, hi
	ret

func0000000000000006:
	subs	w8, w1, w2
	csel	w0, w8, w0, lt
	ret

