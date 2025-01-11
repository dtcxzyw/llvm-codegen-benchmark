func0000000000000021:
	cmp	x0, #0
	ccmp	x1, x2, #4, ne
	cset	w0, eq
	ret

func0000000000000028:
	cmp	x0, #18
	ccmp	x1, x2, #4, ls
	cset	w0, eq
	ret

func0000000000000024:
	cmp	x0, #33
	ccmp	x1, x2, #4, hs
	cset	w0, eq
	ret

func000000000000002c:
	cmp	x0, #0
	ccmp	x1, x2, #4, eq
	cset	w0, eq
	ret

func000000000000018c:
	cmp	x0, #1
	ccmp	x1, x2, #0, eq
	cset	w0, ne
	ret

func0000000000000101:
	cmp	x0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, hi
	ret

func000000000000008c:
	cmp	x0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, lo
	ret

func0000000000000081:
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, lo
	ret

func000000000000010c:
	cmp	x0, #0
	ccmp	x1, x2, #2, eq
	cset	w0, hi
	ret

func0000000000000026:
	cmp	x0, #1
	ccmp	x1, x2, #4, ge
	cset	w0, eq
	ret

func000000000000010a:
	cmp	x0, #16, lsl #12
	ccmp	x1, x2, #2, le
	cset	w0, hi
	ret

func0000000000000106:
	cmp	x0, #2
	ccmp	x1, x2, #2, ge
	cset	w0, hi
	ret

func00000000000000a4:
	lsr	x8, x0, #31
	cmp	x8, #0
	ccmp	x1, x2, #0, ne
	cset	w0, ls
	ret

func0000000000000188:
	cmp	x0, #126
	ccmp	x1, x2, #0, ls
	cset	w0, ne
	ret

func0000000000000038:
	cmp	x0, #20
	ccmp	x1, x2, #4, ls
	cset	w0, eq
	ret

