func000000000000000b:
	cmp	w1, w0
	csel	w0, wzr, w0, lt
	ret

func0000000000000001:
	cmp	w1, w0
	csinv	w0, w0, wzr, eq
	ret

func0000000000000008:
	cmp	w1, w0
	csel	w0, w0, wzr, hi
	ret

func0000000000000009:
	cmp	w1, w0
	csel	w0, wzr, w0, lo
	ret

func000000000000000a:
	cmp	w1, w0
	csel	w0, w0, wzr, gt
	ret

func0000000000000004:
	cmp	w1, w0
	csel	w0, w0, wzr, lo
	ret

func0000000000000006:
	cmp	w1, w0
	csinv	w0, w0, wzr, lt
	ret

