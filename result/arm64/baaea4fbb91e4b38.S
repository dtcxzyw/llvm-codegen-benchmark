func0000000000000026:
	add	w8, w1, #1
	cmp	w8, w0
	csel	w0, wzr, w0, lt
	ret

func0000000000000004:
	add	w8, w1, #8
	cmp	w8, w0
	csel	w0, wzr, w0, lo
	ret

func0000000000000008:
	add	w8, w1, #1
	cmp	w8, w0
	csel	w0, wzr, w0, hi
	ret

func0000000000000066:
	add	w8, w1, #2
	cmp	w8, w0
	csel	w0, wzr, w0, lt
	ret

func000000000000000a:
	add	w8, w1, #4
	cmp	w8, w0
	csinv	w0, w0, wzr, le
	ret

func0000000000000024:
	sub	w8, w1, #1
	cmp	w8, w0
	csel	w0, wzr, w0, lo
	ret

