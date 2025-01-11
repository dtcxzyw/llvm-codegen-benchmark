func00000000000000a9:
	cmp	w1, w0
	csinc	w0, w1, w0, le
	ret

func00000000000000a3:
	cmp	w1, w0
	csinc	w0, w1, w0, ls
	ret

func00000000000000a8:
	cmp	w1, w0
	csinc	w0, w1, w0, le
	ret

func0000000000000091:
	cmp	w0, w1
	csinc	w0, w1, w0, hs
	ret

func0000000000000010:
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w8, w0, w8, lo
	add	w0, w8, #4
	ret

func0000000000000098:
	cmp	w0, w1
	csinc	w0, w1, w0, ge
	ret

func0000000000000099:
	cmp	w0, w1
	csinc	w0, w1, w0, ge
	ret

func00000000000000aa:
	cmp	w1, w0
	csinc	w0, w1, w0, le
	ret

func00000000000000d2:
	cmp	w0, w1
	csinc	w0, w1, w0, hs
	ret

func000000000000009a:
	cmp	w0, w1
	csinc	w0, w1, w0, ge
	ret

