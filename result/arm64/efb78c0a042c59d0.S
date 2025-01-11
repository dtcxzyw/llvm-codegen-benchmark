func0000000000000084:
	cmp	w0, w2
	ccmp	w1, w2, #2, lo
	cset	w0, lo
	ret

func00000000000000cb:
	cmp	w0, w2
	ccmp	w1, w2, #0, ge
	cset	w0, lt
	ret

func00000000000000c6:
	cmp	w0, w2
	ccmp	w1, w2, #0, lt
	cset	w0, lt
	ret

func0000000000000925:
	cmp	w0, w2
	ccmp	w1, w2, #0, ls
	cset	w0, hs
	ret

func0000000000000028:
	cmp	w0, w2
	ccmp	w1, w2, #0, hi
	cset	w0, eq
	ret

func00000000000008c6:
	cmp	w0, w2
	ccmp	w1, w2, #0, lt
	cset	w0, lt
	ret

func0000000000000a86:
	cmp	w0, w2
	ccmp	w1, w2, #2, lt
	cset	w0, lo
	ret

func0000000000000124:
	cmp	w0, w2
	ccmp	w1, w2, #0, lo
	cset	w0, hs
	ret

func00000000000000ea:
	cmp	w0, w2
	ccmp	w1, w2, #0, gt
	cset	w0, le
	ret

func0000000000000147:
	cmp	w0, w2
	ccmp	w1, w2, #4, le
	cset	w0, gt
	ret

func0000000000000947:
	cmp	w0, w2
	ccmp	w1, w2, #4, le
	cset	w0, gt
	ret

func000000000000094a:
	cmp	w0, w2
	ccmp	w1, w2, #4, gt
	cset	w0, gt
	ret

