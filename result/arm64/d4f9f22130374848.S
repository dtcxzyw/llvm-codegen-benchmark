func000000000000014b:
	cmp	x0, x1
	ccmp	x2, x0, #4, ge
	cset	w0, gt
	ret

func000000000000014a:
	cmp	x0, x1
	ccmp	x2, x0, #4, gt
	cset	w0, gt
	ret

func0000000000000024:
	cmp	x0, x1
	ccmp	x1, x2, #0, lo
	cset	w0, eq
	ret

func0000000000000021:
	cmp	x0, x1
	ccmp	x1, x2, #0, eq
	cset	w0, eq
	ret

func00000000000000a5:
	cmp	x0, x1
	ccmp	x1, x2, #2, ls
	cset	w0, ls
	ret

func0000000000000121:
	cmp	x0, x1
	ccmp	x1, x2, #0, eq
	cset	w0, hs
	ret

func0000000000000129:
	cmp	x0, x1
	ccmp	x2, x0, #0, hs
	cset	w0, hs
	ret

func0000000000000114:
	cmp	x0, x1
	ccmp	x2, x0, #0, lo
	cset	w0, hi
	ret

func0000000000000084:
	cmp	x0, x1
	ccmp	x1, x2, #2, lo
	cset	w0, lo
	ret

func00000000000000a4:
	cmp	x0, x1
	ccmp	x2, x0, #2, lo
	cset	w0, ls
	ret

func0000000000000109:
	cmp	x0, x1
	ccmp	x2, x0, #0, hs
	cset	w0, hi
	ret

func00000000000000e6:
	cmp	x0, x1
	ccmp	x2, x0, #0, lt
	cset	w0, le
	ret

func00000000000000e7:
	cmp	x0, x1
	ccmp	x1, x2, #0, le
	cset	w0, le
	ret

func0000000000000108:
	cmp	x0, x1
	ccmp	x2, x0, #0, hi
	cset	w0, hi
	ret

func0000000000000081:
	cmp	x0, x1
	ccmp	x2, x0, #2, eq
	cset	w0, lo
	ret

func0000000000000029:
	cmp	x0, x1
	ccmp	x2, x0, #0, hs
	cset	w0, eq
	ret

func0000000000000198:
	cmp	x0, x1
	ccmp	x2, x0, #4, hi
	cset	w0, ne
	ret

func0000000000000319:
	cmp	x0, x1
	ccmp	x2, x0, #0, hs
	cset	w0, hi
	ret

func000000000000008c:
	cmp	x0, x1
	ccmp	x2, x0, #2, ne
	cset	w0, lo
	ret

func00000000000000c6:
	cmp	x0, x1
	ccmp	x1, x2, #0, lt
	cset	w0, lt
	ret

func0000000000000085:
	cmp	x0, x1
	ccmp	x1, x2, #2, ls
	cset	w0, lo
	ret

func0000000000000104:
	cmp	x0, x1
	ccmp	x1, x2, #0, lo
	cset	w0, hi
	ret

func0000000000000088:
	cmp	x0, x1
	ccmp	x2, x0, #2, hi
	cset	w0, lo
	ret

func00000000000000c7:
	cmp	x0, x1
	ccmp	x1, x2, #0, le
	cset	w0, lt
	ret

func000000000000016b:
	cmp	x0, x1
	ccmp	x1, x2, #8, ge
	cset	w0, ge
	ret

func0000000000000185:
	cmp	x0, x1
	ccmp	x1, x2, #4, ls
	cset	w0, ne
	ret

func0000000000000334:
	cmp	x0, x1
	ccmp	x2, x0, #0, lo
	cset	w0, hs
	ret

func0000000000000089:
	cmp	x0, x1
	ccmp	x1, x2, #2, hs
	cset	w0, lo
	ret

func000000000000002c:
	cmp	x0, x1
	ccmp	x1, x2, #0, ne
	cset	w0, eq
	ret

