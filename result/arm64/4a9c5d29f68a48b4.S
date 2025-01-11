func0000000000000061:
	cmp	w0, w1, uxth #2
	cset	w0, eq
	ret

func000000000000006a:
	cmp	w0, w1, uxth #1
	cset	w0, lt
	ret

func0000000000000074:
	cmp	w0, w1, uxth #1
	cset	w0, hi
	ret

func00000000000000e1:
	cmp	w0, w1, lsl #16
	cset	w0, eq
	ret

func0000000000000075:
	cmp	w0, w1, uxth #2
	cset	w0, hs
	ret

func0000000000000079:
	cmp	w0, w1, uxth #3
	cset	w0, ls
	ret

func0000000000000064:
	cmp	w0, w1, uxth #1
	cset	w0, hi
	ret

func0000000000000078:
	cmp	w0, w1, uxth #1
	cset	w0, lo
	ret

func0000000000000068:
	cmp	w0, w1, uxth #3
	cset	w0, lo
	ret

func00000000000000f8:
	cmp	w0, w1, uxth #1
	cset	w0, lo
	ret

func0000000000000066:
	cmp	w0, w1, uxth #2
	cset	w0, gt
	ret

