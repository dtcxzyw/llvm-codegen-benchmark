func0000000000000104:
	cmp	x0, x1
	ccmp	x2, x1, #0, lo
	cset	w0, hi
	ret

func0000000000000105:
	cmp	x0, x1
	ccmp	x2, x1, #0, ls
	cset	w0, hi
	ret

func0000000000000021:
	cmp	x0, x1
	ccmp	x2, x1, #0, eq
	cset	w0, eq
	ret

func00000000000000a8:
	cmp	x0, x1
	ccmp	x2, x1, #2, hi
	cset	w0, ls
	ret

func0000000000000109:
	cmp	x0, x1
	ccmp	x2, x1, #0, hs
	cset	w0, hi
	ret

func000000000000018c:
	cmp	x0, x1
	ccmp	x2, x1, #4, ne
	cset	w0, ne
	ret

func0000000000000108:
	cmp	x0, x1
	ccmp	x2, x1, #0, hi
	cset	w0, hi
	ret

func0000000000000084:
	cmp	x0, x1
	ccmp	x2, x1, #2, lo
	cset	w0, lo
	ret

func000000000000016b:
	cmp	x0, x1
	ccmp	x2, x1, #8, ge
	cset	w0, ge
	ret

func00000000000000a5:
	cmp	x0, x1
	ccmp	x2, x1, #2, ls
	cset	w0, ls
	ret

func00000000000000a4:
	cmp	x0, x1
	ccmp	x2, x1, #2, lo
	cset	w0, ls
	ret

func0000000000000101:
	cmp	x0, x1
	ccmp	x2, x1, #0, eq
	cset	w0, hi
	ret

func0000000000000147:
	cmp	x0, x1
	ccmp	x2, x1, #4, le
	cset	w0, gt
	ret

func0000000000000124:
	cmp	x0, x1
	ccmp	x2, x1, #0, lo
	cset	w0, hs
	ret

func0000000000000085:
	cmp	x0, x1
	ccmp	x2, x1, #2, ls
	cset	w0, lo
	ret

func000000000000010c:
	cmp	x0, x1
	ccmp	x2, x1, #0, ne
	cset	w0, hi
	ret

func00000000000000a9:
	cmp	x0, x1
	ccmp	x2, x1, #2, hs
	cset	w0, ls
	ret

func00000000000000c9:
	cmp	x0, x1
	ccmp	x2, x1, #0, hs
	cset	w0, lt
	ret

func0000000000000125:
	cmp	x0, x1
	ccmp	x2, x1, #0, ls
	cset	w0, hs
	ret

func00000000000000cb:
	cmp	x0, x1
	ccmp	x2, x1, #0, ge
	cset	w0, lt
	ret

func0000000000000089:
	cmp	x0, x1
	ccmp	x2, x1, #2, hs
	cset	w0, lo
	ret

func00000000000000ea:
	cmp	x0, x1
	ccmp	x2, x1, #0, gt
	cset	w0, le
	ret

func000000000000002c:
	cmp	x0, x1
	ccmp	x2, x1, #0, ne
	cset	w0, eq
	ret

func0000000000000146:
	cmp	x0, x1
	ccmp	x2, x1, #4, lt
	cset	w0, gt
	ret

func00000000000000ca:
	cmp	x0, x1
	ccmp	x2, x1, #0, gt
	cset	w0, lt
	ret

