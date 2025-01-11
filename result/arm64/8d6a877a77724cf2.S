func0000000000000026:
	subs	w8, w1, w0
	csel	w0, wzr, w8, gt
	ret

func000000000000002a:
	subs	w8, w1, w0
	csel	w0, wzr, w8, lt
	ret

func0000000000000034:
	subs	w8, w1, w0
	csinv	w0, w8, wzr, ls
	ret

func0000000000000001:
	mov	w8, #1048576
	subs	w9, w0, w1
	csel	w0, w8, w9, eq
	ret

func0000000000000021:
	subs	w8, w0, w1
	csinv	w0, w8, wzr, ne
	ret

func0000000000000006:
	subs	w8, w0, w1
	csel	w0, wzr, w8, lt
	ret

