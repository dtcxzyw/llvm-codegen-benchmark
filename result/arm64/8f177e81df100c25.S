func0000000000000042:
	cmp	x0, x1
	ccmp	x2, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000058:
	cmp	x0, x1
	ccmp	x2, x1, #4, eq
	cset	w0, eq
	ret

func0000000000000208:
	cmp	x0, x1
	ccmp	x2, x1, #2, hs
	cset	w0, hi
	ret

func0000000000000110:
	cmp	x0, x1
	ccmp	x2, x1, #0, ls
	cset	w0, lo
	ret

func000000000000010a:
	cmp	x0, x1
	ccmp	x2, x1, #0, hi
	cset	w0, lo
	ret

func000000000000004a:
	cmp	x0, x1
	ccmp	x2, x1, #4, hi
	cset	w0, eq
	ret

func0000000000000210:
	cmp	x0, x1
	ccmp	x2, x1, #2, ls
	cset	w0, hi
	ret

func0000000000000108:
	cmp	x0, x1
	ccmp	x2, x1, #0, hs
	cset	w0, lo
	ret

func00000000000002c2:
	cmp	x0, x1
	ccmp	x2, x1, #0, ne
	cset	w0, ge
	ret

func0000000000000252:
	cmp	x0, x1
	ccmp	x2, x1, #2, lo
	cset	w0, hs
	ret

func00000000000001d4:
	cmp	x0, x1
	ccmp	x2, x1, #4, le
	cset	w0, le
	ret

func0000000000000150:
	cmp	x0, x1
	ccmp	x2, x1, #0, ls
	cset	w0, ls
	ret

func0000000000000216:
	cmp	x0, x1
	ccmp	x2, x1, #2, lt
	cset	w0, hi
	ret

func0000000000000212:
	cmp	x0, x1
	ccmp	x2, x1, #2, lo
	cset	w0, hi
	ret

func0000000000000242:
	cmp	x0, x1
	ccmp	x2, x1, #2, ne
	cset	w0, hs
	ret

func0000000000000248:
	cmp	x0, x1
	ccmp	x2, x1, #2, hs
	cset	w0, hs
	ret

func0000000000000196:
	cmp	x0, x1
	ccmp	x2, x1, #8, lt
	cset	w0, lt
	ret

func000000000000020a:
	cmp	x0, x1
	ccmp	x2, x1, #2, hi
	cset	w0, hi
	ret

func0000000000000290:
	cmp	x0, x1
	ccmp	x2, x1, #0, ls
	cset	w0, gt
	ret

func0000000000000294:
	cmp	x0, x1
	ccmp	x2, x1, #0, le
	cset	w0, gt
	ret

func0000000000000194:
	cmp	x0, x1
	ccmp	x2, x1, #8, le
	cset	w0, lt
	ret

func0000000000000112:
	cmp	x0, x1
	ccmp	x2, x1, #0, lo
	cset	w0, lo
	ret

func000000000000018c:
	cmp	x0, x1
	ccmp	x2, x1, #8, ge
	cset	w0, lt
	ret

func0000000000000298:
	cmp	x0, x1
	ccmp	x2, x1, #0, eq
	cset	w0, gt
	ret

