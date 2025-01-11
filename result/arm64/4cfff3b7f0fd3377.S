func0000000000000021:
	cmp	x0, x1
	ccmp	x0, x2, #4, ne
	cset	w0, eq
	ret

func00000000000000c6:
	cmp	x0, x1
	ccmp	x0, x2, #8, ge
	cset	w0, lt
	ret

func0000000000000029:
	cmp	x0, x1
	ccmp	x0, x2, #4, lo
	cset	w0, eq
	ret

func0000000000000105:
	cmp	x0, x1
	ccmp	x0, x2, #2, hi
	cset	w0, hi
	ret

func0000000000000108:
	cmp	x0, x1
	ccmp	x0, x2, #2, ls
	cset	w0, hi
	ret

func0000000000000294:
	cmp	x0, x1
	ccmp	x0, x2, #0, hs
	cset	w0, lo
	ret

func0000000000000146:
	cmp	x0, x1
	ccmp	x0, x2, #0, ge
	cset	w0, gt
	ret

func0000000000000104:
	cmp	x0, x1
	ccmp	x0, x2, #2, hs
	cset	w0, hi
	ret

func0000000000000114:
	cmp	x0, x1
	ccmp	x0, x2, #2, hs
	cset	w0, hi
	ret

func000000000000014a:
	cmp	x0, x1
	ccmp	x0, x2, #0, le
	cset	w0, gt
	ret

func000000000000002c:
	cmp	x0, x1
	ccmp	x0, x2, #4, eq
	cset	w0, eq
	ret

func0000000000000166:
	cmp	x0, x1
	ccmp	x0, x2, #0, ge
	cset	w0, ge
	ret

func00000000000000c7:
	cmp	x0, x1
	ccmp	x0, x2, #8, gt
	cset	w0, lt
	ret

func0000000000000147:
	cmp	x0, x1
	ccmp	x0, x2, #0, gt
	cset	w0, gt
	ret

func0000000000000161:
	cmp	x0, x1
	ccmp	x0, x2, #0, ne
	cset	w0, ge
	ret

func0000000000000101:
	cmp	x0, x1
	ccmp	x0, x2, #2, ne
	cset	w0, hi
	ret

func000000000000002b:
	cmp	x0, x1
	ccmp	x0, x2, #4, lt
	cset	w0, eq
	ret

func0000000000000088:
	cmp	x0, x1
	ccmp	x0, x2, #0, ls
	cset	w0, lo
	ret

func000000000000018c:
	cmp	x0, x1
	ccmp	x0, x2, #0, eq
	cset	w0, ne
	ret

func0000000000000167:
	cmp	x0, x1
	ccmp	x0, x2, #0, gt
	cset	w0, ge
	ret

func0000000000000329:
	cmp	x0, x1
	ccmp	x0, x2, #2, lo
	cset	w0, hs
	ret

func0000000000000141:
	cmp	x0, x1
	ccmp	x0, x2, #0, ne
	cset	w0, gt
	ret

func0000000000000084:
	cmp	x0, x1
	ccmp	x0, x2, #0, hs
	cset	w0, lo
	ret

func0000000000000125:
	cmp	x0, x1
	ccmp	x0, x2, #2, hi
	cset	w0, hs
	ret

func0000000000000124:
	cmp	x0, x1
	ccmp	x0, x2, #2, hs
	cset	w0, hs
	ret

func0000000000000314:
	cmp	x0, x1
	ccmp	x0, x2, #2, hs
	cset	w0, hi
	ret

func00000000000000ca:
	cmp	x0, x1
	ccmp	x0, x2, #8, le
	cset	w0, lt
	ret

func00000000000000cc:
	cmp	x0, x1
	ccmp	x0, x2, #8, eq
	cset	w0, lt
	ret

func00000000000000cb:
	cmp	x0, x1
	ccmp	x0, x2, #8, lt
	cset	w0, lt
	ret

