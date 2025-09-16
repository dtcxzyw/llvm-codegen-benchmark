func0000000000000905:
	subs	x8, x0, x1
	cset	w9, ls
	cmp	x2, x8
	csinc	w0, w9, wzr, ls
	ret

func0000000000000908:
	subs	x8, x1, x0
	cset	w9, lo
	cmp	x2, x8
	csinc	w0, w9, wzr, ls
	ret

func0000000000000d09:
	subs	x8, x1, x0
	cset	w9, ls
	cmp	x2, x8
	csinc	w0, w9, wzr, ls
	ret

func0000000000000909:
	subs	x8, x1, x0
	cset	w9, ls
	cmp	x2, x8
	csinc	w0, w9, wzr, ls
	ret

func0000000000000109:
	subs	x8, x1, x0
	cset	w9, ls
	cmp	x2, x8
	csinc	w0, w9, wzr, ls
	ret

func0000000000000108:
	subs	x8, x1, x0
	cset	w9, lo
	cmp	x2, x8
	csinc	w0, w9, wzr, ls
	ret

func0000000000000104:
	subs	x8, x0, x1
	cset	w9, lo
	cmp	x2, x8
	csinc	w0, w9, wzr, ls
	ret

func0000000000000948:
	subs	x8, x1, x0
	cset	w9, lo
	cmp	x2, x8
	csinc	w0, w9, wzr, le
	ret

