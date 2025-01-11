func0000000000000160:
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	cinc	w0, w0, eq
	ret

func0000000000000151:
	cmp	w1, #0
	ccmp	w2, #0, #0, gt
	cinc	w0, w0, eq
	ret

func0000000000000130:
	cmp	w1, #30
	ccmp	w2, #31, #0, lt
	cinc	w0, w0, eq
	ret

func000000000000010b:
	cmp	w1, #0
	ccmp	w2, #9, #0, eq
	cinc	w0, w0, eq
	ret

func0000000000000109:
	cmp	w1, #0
	ccmp	w2, #1, #0, eq
	cinc	w0, w0, eq
	ret

func0000000000000c61:
	cmp	w1, #0
	ccmp	w2, #4, #4, ne
	cinc	w0, w0, ne
	ret

func0000000000000c0a:
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	cinc	w0, w0, ne
	ret

func0000000000000108:
	cmp	w1, #0
	ccmp	w2, #2, #0, eq
	cinc	w0, w0, eq
	ret

