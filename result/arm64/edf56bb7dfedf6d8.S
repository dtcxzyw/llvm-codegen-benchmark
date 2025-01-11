func0000000000000406:
	cmp	w1, #0
	cinc	w8, w0, eq
	lsr	w0, w8, #31
	ret

func0000000000000414:
	cmp	w1, #0
	cinc	w8, w0, eq
	cmp	w8, #13
	cset	w0, lo
	ret

func0000000000000401:
	cmp	w1, #0
	cinc	w8, w0, eq
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000318a:
	cmp	w1, #0
	cinc	w8, w0, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000118a:
	cmp	w1, #5
	cinc	w8, w0, lo
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000318c:
	cmp	w1, #0
	cinc	w8, w0, ne
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000003086:
	cmp	w1, #0
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000308c:
	cmp	w1, #0
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000003001:
	cmp	w1, #0
	cinc	w8, w0, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000003008:
	cmp	w1, #0
	cinc	w8, w0, ne
	tst	x8, #0xc0000000
	cset	w0, ne
	ret

func000000000000300a:
	cmn	w1, #1
	cinc	w8, w0, ne
	cmp	w8, #127
	cset	w0, gt
	ret

func0000000000003018:
	cmn	w1, #1
	cinc	w8, w0, ne
	tst	x8, #0xffff8000
	cset	w0, ne
	ret

