func0000000000000001:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, ls
	ret

func000000000000000c:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000201:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, ls
	ret

func000000000000002a:
	sub	x8, x1, x2
	subs	x8, x0, x8
	csel	x8, xzr, x8, lo
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000002c1:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000041:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000101:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000021:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, ls
	ret

func000000000000002c:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000081:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000008:
	sub	x8, x1, x2
	subs	x8, x0, x8
	csel	x8, xzr, x8, lo
	cmp	x8, #5
	cset	w0, hi
	ret

func00000000000002e1:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000006:
	sub	x8, x1, x2
	subs	x8, x0, x8
	csel	x8, xzr, x8, lo
	cmp	x8, #1
	cset	w0, lt
	ret

func0000000000000206:
	sub	x8, x1, x2
	subs	x8, x0, x8
	csel	x8, xzr, x8, lo
	cmp	x8, #1
	cset	w0, lt
	ret

func0000000000000106:
	sub	x8, x1, x2
	subs	x8, x0, x8
	csel	x8, xzr, x8, lo
	cmp	x8, #1
	cset	w0, lt
	ret

func0000000000000226:
	sub	x8, x1, x2
	subs	x8, x0, x8
	csel	x8, xzr, x8, lo
	lsr	x0, x8, #63
	ret

