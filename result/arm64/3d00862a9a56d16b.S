func0000000000000021:
	cmp	x0, x1
	ccmp	x2, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000088:
	cmp	x0, x1
	ccmp	x2, x1, #0, ls
	cset	w0, lo
	ret

func000000000000014b:
	cmp	x0, x1
	ccmp	x2, x1, #0, lt
	cset	w0, gt
	ret

func0000000000000108:
	cmp	x0, x1
	ccmp	x2, x1, #2, ls
	cset	w0, hi
	ret

func0000000000000084:
	cmp	x0, x1
	ccmp	x2, x1, #0, hs
	cset	w0, lo
	ret

func000000000000016b:
	cmp	x0, x1
	ccmp	x2, x1, #0, lt
	cset	w0, ge
	ret

func00000000000000e6:
	cmp	x0, x1
	ccmp	x2, x1, #4, ge
	cset	w0, le
	ret

func0000000000000318:
	cmp	x0, x1
	ccmp	x2, x1, #2, ls
	cset	w0, hi
	ret

func0000000000000295:
	cmp	x0, x1
	ccmp	x2, x1, #0, hi
	cset	w0, lo
	ret

func0000000000000105:
	cmp	x0, x1
	ccmp	x2, x1, #2, hi
	cset	w0, hi
	ret

func0000000000000101:
	cmp	x0, x1
	ccmp	x2, x1, #2, ne
	cset	w0, hi
	ret

func0000000000000089:
	cmp	x0, x1
	ccmp	x2, x1, #0, lo
	cset	w0, lo
	ret

func00000000000000a8:
	cmp	x0, x1
	ccmp	x2, x1, #0, ls
	cset	w0, ls
	ret

func00000000000000ca:
	cmp	x0, x1
	ccmp	x2, x1, #8, le
	cset	w0, lt
	ret

func0000000000000109:
	cmp	x0, x1
	ccmp	x2, x1, #2, lo
	cset	w0, hi
	ret

func000000000000018c:
	cmp	x0, x1
	ccmp	x2, x1, #0, eq
	cset	w0, ne
	ret

func0000000000000098:
	cmp	x0, x1
	ccmp	x2, x1, #0, ls
	cset	w0, lo
	ret

func0000000000000288:
	cmp	x0, x1
	ccmp	x2, x1, #0, ls
	cset	w0, lo
	ret

func0000000000000085:
	cmp	x0, x1
	ccmp	x2, x1, #0, hi
	cset	w0, lo
	ret

func000000000000028a:
	cmp	x0, x1
	ccmp	x2, x1, #0, le
	cset	w0, lo
	ret

func00000000000000c6:
	cmp	x0, x1
	ccmp	x2, x1, #8, ge
	cset	w0, lt
	ret

func00000000000000cb:
	cmp	x0, x1
	ccmp	x2, x1, #8, lt
	cset	w0, lt
	ret

func0000000000000104:
	cmp	x0, x1
	ccmp	x2, x1, #2, hs
	cset	w0, hi
	ret

func000000000000014a:
	cmp	x0, x1
	ccmp	x2, x1, #0, le
	cset	w0, gt
	ret

