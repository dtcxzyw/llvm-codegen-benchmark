func000000000000000c:
	cmp	w1, w2
	csinc	w0, w0, wzr, eq
	ret

func0000000000000006:
	cmp	w1, w2
	csinc	w0, w0, wzr, ge
	ret

func0000000000000004:
	cmp	w1, w2
	csinc	w0, w0, wzr, hs
	ret

func0000000000000001:
	cmp	w1, w2
	csel	w0, wzr, w0, eq
	ret

func0000000000000014:
	cmp	w1, w2
	csel	w0, wzr, w0, lo
	ret

func0000000000000008:
	cmp	w1, w2
	csinc	w0, w0, wzr, ls
	ret

func000000000000000a:
	cmp	w1, w2
	csinc	w0, w0, wzr, le
	ret

func0000000000000018:
	cmp	w1, w2
	csinc	w0, w0, wzr, ls
	ret

func000000000000000b:
	cmp	w1, w2
	csinc	w0, w0, wzr, lt
	ret

