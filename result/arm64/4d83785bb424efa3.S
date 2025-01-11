func0000000000000001:
	cmp	x1, x2
	csel	w0, wzr, w0, eq
	ret

func0000000000000008:
	cmp	x1, x2
	csinc	w0, w0, wzr, ls
	ret

func0000000000000014:
	cmp	x1, x2
	csel	w0, wzr, w0, lo
	ret

func0000000000000004:
	cmp	x1, x2
	csel	w0, wzr, w0, lo
	ret

func0000000000000005:
	cmp	x1, x2
	mov	w8, #4
	csel	w0, w0, w8, hi
	ret

func0000000000000006:
	cmp	x1, x2
	mov	w8, #2
	csel	w0, w8, w0, lt
	ret

func000000000000000a:
	cmp	x1, x2
	csinc	w0, w0, wzr, le
	ret

func0000000000000018:
	cmp	x1, x2
	csel	w0, wzr, w0, hi
	ret

