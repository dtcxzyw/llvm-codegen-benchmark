func000000000000030c:
	cmp	w0, w1
	ccmp	w2, w0, #0, ne
	cset	w0, hi
	ret

func00000000000000ca:
	cmp	w0, w1
	ccmp	w2, w0, #0, gt
	cset	w0, lt
	ret

func0000000000000108:
	cmp	w0, w1
	ccmp	w2, w0, #0, hi
	cset	w0, hi
	ret

func00000000000000cc:
	cmp	w0, w1
	ccmp	w2, w0, #0, ne
	cset	w0, lt
	ret

func00000000000000c6:
	cmp	w0, w1
	ccmp	w2, w0, #0, lt
	cset	w0, lt
	ret

func00000000000000a4:
	cmp	w0, w1
	ccmp	w2, w0, #2, lo
	cset	w0, ls
	ret

func0000000000000315:
	cmp	w0, w1
	ccmp	w2, w0, #0, ls
	cset	w0, hi
	ret

func0000000000000109:
	cmp	w0, w1
	ccmp	w2, w0, #0, hs
	cset	w0, hi
	ret

func000000000000014b:
	cmp	w0, w1
	ccmp	w2, w0, #4, ge
	cset	w0, gt
	ret

func00000000000000cb:
	cmp	w0, w1
	ccmp	w2, w0, #0, ge
	cset	w0, lt
	ret

func0000000000000088:
	cmp	w0, w1
	ccmp	w2, w0, #2, hi
	cset	w0, lo
	ret

func0000000000000147:
	cmp	w0, w1
	ccmp	w2, w0, #4, le
	cset	w0, gt
	ret

func000000000000016b:
	cmp	w0, w1
	ccmp	w2, w0, #8, ge
	cset	w0, ge
	ret

func0000000000000119:
	cmp	w0, w1
	ccmp	w2, w0, #0, hs
	cset	w0, hi
	ret

func0000000000000141:
	cmp	w0, w1
	ccmp	w2, w0, #4, eq
	cset	w0, gt
	ret

func000000000000014a:
	cmp	w0, w1
	ccmp	w2, w0, #4, gt
	cset	w0, gt
	ret

