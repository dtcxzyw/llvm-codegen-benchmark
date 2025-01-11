func0000000000000026:
	cmp	w1, w0
	csinc	w0, w0, w1, ge
	ret

func000000000000002a:
	cmp	w0, w1
	csinc	w0, w0, w1, le
	ret

func0000000000000021:
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w0, w8, w0, eq
	ret

func0000000000000004:
	cmp	w1, w0
	csinc	w0, w0, w1, hs
	ret

func0000000000000074:
	cmp	w1, w0
	csinc	w0, w0, w1, hs
	ret

func0000000000000001:
	cmp	w1, w0
	csinc	w0, w0, w1, ne
	ret

func0000000000000048:
	cmp	w0, w1
	csinc	w0, w0, w1, ls
	ret

func0000000000000008:
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w0, w8, w0, hi
	ret

func000000000000000a:
	cmp	w0, w1
	csinc	w0, w0, w1, le
	ret

func0000000000000006:
	add	w8, w1, #255
	cmp	w0, w1
	csel	w0, w8, w0, lt
	ret

func0000000000000066:
	cmp	w1, w0
	csinc	w0, w0, w1, ge
	ret

func000000000000006a:
	cmp	w0, w1
	csinc	w0, w0, w1, le
	ret

