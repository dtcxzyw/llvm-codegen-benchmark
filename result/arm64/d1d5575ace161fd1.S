func0000000000000026:
	lsl	x8, x2, #1
	cmp	w0, w1
	add	x9, x8, #2
	csinc	x0, x9, x8, ge
	ret

func0000000000000024:
	lsl	x8, x2, #1
	cmp	w0, w1
	add	x9, x8, #2
	csinc	x0, x9, x8, hs
	ret

func000000000000002a:
	lsl	x8, x2, #1
	cmp	w0, w1
	add	x9, x8, #2
	csinc	x0, x9, x8, le
	ret

func0000000000000028:
	lsl	x8, x2, #1
	cmp	w0, w1
	add	x9, x8, #2
	csinc	x0, x9, x8, ls
	ret

func0000000000000034:
	lsl	x8, x2, #1
	cmp	w0, w1
	add	x9, x8, #2
	csinc	x0, x9, x8, hs
	ret

func0000000000000038:
	lsl	x8, x2, #1
	cmp	w0, w1
	add	x9, x8, #2
	csinc	x0, x9, x8, ls
	ret

func0000000000000021:
	lsl	x8, x2, #1
	cmp	w0, w1
	add	x9, x8, #2
	csinc	x0, x9, x8, ne
	ret

func0000000000000166:
	lsl	x8, x2, #1
	cmp	w0, w1
	add	x9, x8, #2
	csinc	x0, x9, x8, ge
	ret

