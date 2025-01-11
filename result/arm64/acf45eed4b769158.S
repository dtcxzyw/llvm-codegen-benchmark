func0000000000000042:
	cmp	w0, w1
	ccmp	x2, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000118:
	cmp	x0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, lo
	ret

func0000000000000318:
	cmp	x0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, ne
	ret

func00000000000002c2:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, ge
	ret

func0000000000000302:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, ne
	ret

func00000000000002d8:
	cmp	x0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, ge
	ret

func0000000000000202:
	cmp	x0, #0
	ccmp	w1, w2, #2, ne
	cset	w0, hi
	ret

func0000000000000282:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, gt
	ret

func0000000000000058:
	cmp	x0, #0
	ccmp	w1, w2, #4, eq
	cset	w0, eq
	ret

func0000000000000218:
	cmp	x0, #0
	ccmp	w1, w2, #2, eq
	cset	w0, hi
	ret

func0000000000000102:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, lo
	ret

func0000000000000242:
	cmp	x0, #0
	ccmp	w1, w2, #2, ne
	cset	w0, hs
	ret

func000000000000004e:
	cmp	w0, w1
	ccmp	x2, #0, #4, gt
	cset	w0, eq
	ret

func0000000000000056:
	cmp	w0, w1
	ccmp	x2, #0, #4, lt
	cset	w0, eq
	ret

func000000000000004c:
	cmp	w0, w1
	ccmp	x2, #0, #4, ge
	cset	w0, eq
	ret

func0000000000000052:
	cmp	w0, w1
	ccmp	x2, #0, #4, lo
	cset	w0, eq
	ret

func0000000000000182:
	cmp	x0, #0
	ccmp	w1, w2, #8, ne
	cset	w0, lt
	ret

func0000000000000050:
	cmp	w0, w1
	ccmp	x2, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000048:
	cmp	w0, w1
	ccmp	x2, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000198:
	cmp	x0, #0
	ccmp	w1, w2, #8, eq
	cset	w0, lt
	ret

func0000000000000642:
	cmp	x0, #0
	ccmp	w1, w2, #2, ne
	cset	w0, hs
	ret

func0000000000000142:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, ls
	ret

func00000000000001c2:
	cmp	x0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, le
	ret

