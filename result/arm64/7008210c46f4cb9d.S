func0000000000000008:
	cmp	x0, x1
	csinc	w0, wzr, w2, ls
	ret

func0000000000000014:
	cmp	x0, x1
	csinc	w0, wzr, w2, hs
	ret

func0000000000000004:
	cmp	x0, x1
	csinc	w0, wzr, w2, hs
	ret

func0000000000000034:
	sub	w8, w2, #1
	cmp	x0, x1
	csinc	w0, w8, wzr, lo
	ret

func0000000000000026:
	sub	w8, w2, #3
	cmp	x0, x1
	mov	w9, #3
	csel	w0, w8, w9, lt
	ret

func0000000000000021:
	sub	w8, w2, #1
	cmp	x0, x1
	mov	w9, #31
	csel	w0, w8, w9, eq
	ret

func000000000000002a:
	cmp	x0, x1
	csinc	w0, wzr, w2, le
	ret

func0000000000000068:
	cmp	x0, x1
	mov	w8, #-1
	csinc	w0, w8, w2, ls
	ret

func0000000000000061:
	cmp	x0, x1
	mov	w8, #1024
	csinc	w0, w8, w2, ne
	ret

func000000000000006a:
	cmp	x0, x1
	csinc	w0, wzr, w2, le
	ret

func0000000000000018:
	sub	w8, w2, #16
	cmp	x0, x1
	csel	w0, w8, wzr, hi
	ret

func0000000000000066:
	cmp	x0, x1
	csinc	w0, wzr, w2, ge
	ret

