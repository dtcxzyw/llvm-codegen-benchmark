func0000000000000021:
	cmp	w0, w2
	ccmp	w1, w2, #0, eq
	cset	w0, eq
	ret

func0000000000000084:
	cmp	w0, w2
	ccmp	w1, w2, #2, lo
	cset	w0, lo
	ret

func00000000000000c6:
	cmp	w0, w2
	ccmp	w1, w2, #0, lt
	cset	w0, lt
	ret

func00000000000000cb:
	cmp	w0, w2
	ccmp	w1, w2, #0, ge
	cset	w0, lt
	ret

func0000000000000905:
	cmp	w0, w2
	ccmp	w1, w2, #0, ls
	cset	w0, hi
	ret

func0000000000000105:
	cmp	w0, w2
	ccmp	w1, w2, #0, ls
	cset	w0, hi
	ret

func00000000000008c6:
	cmp	w0, w2
	ccmp	w1, w2, #0, lt
	cset	w0, lt
	ret

func0000000000000104:
	cmp	w0, w2
	ccmp	w1, w2, #0, lo
	cset	w0, hi
	ret

func0000000000000147:
	cmp	w0, w2
	ccmp	w1, w2, #4, le
	cset	w0, gt
	ret

func000000000000014b:
	cmp	w0, w2
	ccmp	w1, w2, #4, ge
	cset	w0, gt
	ret

func0000000000000286:
	cmp	w0, w2
	ccmp	w1, w2, #2, lt
	cset	w0, lo
	ret

