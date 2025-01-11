func0000000000000104:
	cmp	x0, x1
	ccmp	x2, x0, #0, lo
	cset	w0, hi
	ret

func0000000000000109:
	cmp	x0, x1
	ccmp	x2, x0, #0, hs
	cset	w0, hi
	ret

func0000000000000024:
	cmp	x0, x1
	ccmp	x2, x0, #0, lo
	cset	w0, eq
	ret

func0000000000000021:
	cmp	x0, x1
	ccmp	x2, x0, #0, eq
	cset	w0, eq
	ret

func00000000000000a9:
	cmp	x0, x1
	ccmp	x2, x0, #2, hs
	cset	w0, ls
	ret

func0000000000000319:
	cmp	x0, x1
	ccmp	x2, x0, #0, hs
	cset	w0, hi
	ret

func0000000000000146:
	cmp	x0, x1
	ccmp	x2, x0, #4, lt
	cset	w0, gt
	ret

func000000000000014b:
	cmp	x0, x1
	ccmp	x2, x0, #4, ge
	cset	w0, gt
	ret

func00000000000000c1:
	cmp	x0, x1
	ccmp	x2, x0, #0, eq
	cset	w0, lt
	ret

func0000000000000114:
	cmp	x0, x1
	ccmp	x2, x0, #0, lo
	cset	w0, hi
	ret

func00000000000002a4:
	cmp	x0, x1
	ccmp	x2, x0, #2, lo
	cset	w0, ls
	ret

func0000000000000089:
	cmp	x0, x1
	ccmp	x2, x0, #2, hs
	cset	w0, lo
	ret

func000000000000014a:
	cmp	x0, x1
	ccmp	x2, x0, #4, gt
	cset	w0, gt
	ret

