func0000000000000089:
	cmp	w0, w1
	ccmp	w1, w2, #2, hs
	cset	w0, lo
	ret

func00000000000000c7:
	cmp	w0, w1
	ccmp	w1, w2, #0, le
	cset	w0, lt
	ret

func0000000000000021:
	cmp	w0, w1
	ccmp	w1, w2, #0, eq
	cset	w0, eq
	ret

func0000000000000085:
	cmp	w0, w1
	ccmp	w1, w2, #2, ls
	cset	w0, lo
	ret

func00000000000000a5:
	cmp	w0, w1
	ccmp	w1, w2, #2, ls
	cset	w0, ls
	ret

func000000000000014a:
	cmp	w0, w1
	ccmp	w1, w2, #4, gt
	cset	w0, gt
	ret

func000000000000014b:
	cmp	w0, w1
	ccmp	w1, w2, #4, ge
	cset	w0, gt
	ret

func00000000000000c6:
	cmp	w0, w1
	ccmp	w1, w2, #0, lt
	cset	w0, lt
	ret

func00000000000000e7:
	cmp	w0, w1
	ccmp	w1, w2, #0, le
	cset	w0, le
	ret

func0000000000000295:
	cmp	w0, w1
	ccmp	w1, w2, #2, ls
	cset	w0, lo
	ret

func0000000000000315:
	cmp	w0, w1
	ccmp	w1, w2, #0, ls
	cset	w0, hi
	ret

func00000000000002b5:
	cmp	w0, w1
	ccmp	w1, w2, #2, ls
	cset	w0, ls
	ret

func0000000000000108:
	cmp	w0, w1
	ccmp	w1, w2, #0, hi
	cset	w0, hi
	ret

func00000000000000ca:
	cmp	w0, w1
	ccmp	w1, w2, #0, gt
	cset	w0, lt
	ret

func0000000000000181:
	cmp	w0, w1
	ccmp	w1, w2, #4, eq
	cset	w0, ne
	ret

func0000000000000141:
	cmp	w0, w1
	ccmp	w1, w2, #4, eq
	cset	w0, gt
	ret

func0000000000000084:
	cmp	w0, w1
	ccmp	w1, w2, #2, lo
	cset	w0, lo
	ret

func00000000000000cb:
	cmp	w0, w1
	ccmp	w1, w2, #0, ge
	cset	w0, lt
	ret

