func0000000000000005:
	sub	x8, x1, x1, lsr #2
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000004:
	sub	x8, x1, x1, lsr #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000024:
	sub	x8, x1, x1, lsr #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000001:
	sub	x8, x1, x1, lsr #2
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000021:
	sub	x8, x1, x1, lsr #2
	cmp	x8, x0
	cset	w0, eq
	ret

