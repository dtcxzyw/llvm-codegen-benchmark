func0000000000000004:
	lsl	x8, x1, x2
	lsr	x8, x8, x2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000001:
	lsl	x8, x1, x2
	lsr	x8, x8, x2
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000009:
	lsl	x8, x1, x2
	lsr	x8, x8, x2
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000005:
	lsl	x8, x1, x2
	lsr	x8, x8, x2
	cmp	x8, x0
	cset	w0, ls
	ret

func000000000000000c:
	lsl	x8, x1, x2
	lsr	x8, x8, x2
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000008:
	lsl	x8, x1, x2
	lsr	x8, x8, x2
	cmp	x8, x0
	cset	w0, hi
	ret

