func0000000000000426:
	cmp	w1, #100
	cneg	w8, w0, eq
	lsr	w0, w8, #31
	ret

func000000000000042a:
	cmp	w1, #100
	cneg	w8, w0, eq
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000004ca:
	cmp	w1, #0
	cneg	w8, w0, mi
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000c1:
	cmp	w1, #0
	cneg	w8, w0, mi
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000026:
	cmp	w1, #1
	cneg	w8, w0, eq
	lsr	w0, w8, #31
	ret

func000000000000058a:
	cmp	w1, #0
	cneg	w8, w0, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000586:
	cmp	w1, #0
	cneg	w8, w0, ne
	lsr	w0, w8, #31
	ret

func00000000000004c1:
	cmp	w1, #0
	cneg	w8, w0, mi
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000421:
	cmp	w1, #0
	cneg	w8, w0, eq
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000186:
	cmp	w1, #0
	cneg	w8, w0, ne
	lsr	w0, w8, #31
	ret

