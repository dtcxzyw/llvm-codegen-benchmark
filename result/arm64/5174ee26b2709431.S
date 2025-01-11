func0000000000000028:
	bfi	x1, x2, #8, #56
	cmp	x1, x0
	cset	w0, hi
	ret

func0000000000000024:
	bfi	x1, x2, #8, #56
	cmp	x1, x0
	cset	w0, lo
	ret

func00000000000000a4:
	and	x8, x2, #0xffffffff
	and	x8, x8, #0xfffffffffffffff7
	orr	x8, x8, x1, lsl #32
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000025:
	bfi	x2, x1, #32, #32
	cmp	x2, x0
	cset	w0, ls
	ret

func0000000000000029:
	bfi	x2, x1, #32, #32
	cmp	x2, x0
	cset	w0, hs
	ret

func000000000000002a:
	bfi	x2, x1, #32, #32
	cmp	x2, x0
	cset	w0, gt
	ret

func0000000000000027:
	bfi	x2, x1, #32, #32
	cmp	x2, x0
	cset	w0, le
	ret

func000000000000002b:
	bfi	x2, x1, #32, #32
	cmp	x2, x0
	cset	w0, ge
	ret

func0000000000000026:
	bfi	x2, x1, #32, #32
	cmp	x2, x0
	cset	w0, lt
	ret

func000000000000002c:
	bfi	x2, x1, #32, #32
	cmp	x2, x0
	cset	w0, ne
	ret

func0000000000000021:
	bfi	x2, x1, #32, #32
	cmp	x2, x0
	cset	w0, eq
	ret

