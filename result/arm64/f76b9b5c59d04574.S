func0000000000000021:
	tst	x0, #0xfffffffffffffffb
	cset	w0, eq
	ret

func000000000000002c:
	tst	x0, #0xfffffffffffffffb
	cset	w0, ne
	ret

func0000000000000024:
	sub	x8, x0, #1
	cmp	x8, #7
	cset	w0, lo
	ret

func0000000000000034:
	sub	x8, x0, #1
	cmp	x8, #8
	cset	w0, lo
	ret

func000000000000002a:
	cmp	x0, #0
	cset	w0, gt
	ret

func0000000000000088:
	cmp	x0, #16, lsl #12
	cset	w0, hi
	ret

func0000000000000094:
	cmp	x0, #8
	cset	w0, lo
	ret

func0000000000000101:
	cmp	x0, #0
	cset	w0, eq
	ret

func0000000000000028:
	cmn	x0, #3
	cset	w0, hi
	ret

func0000000000000038:
	cmp	x0, #1
	cset	w0, ne
	ret

func0000000000000026:
	cmn	x0, #15
	ccmp	x0, #0, #0, ne
	cset	w0, lt
	ret

