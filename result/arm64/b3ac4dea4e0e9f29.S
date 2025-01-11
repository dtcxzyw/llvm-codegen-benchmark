func0000000000000042:
	cmp	x0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret

func00000000000001c2:
	cmp	x0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, le
	ret

func0000000000000058:
	cmp	x0, #0
	ccmp	w1, w2, #4, eq
	cset	w0, eq
	ret

func0000000000000118:
	cmp	x0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, lo
	ret

func0000000000000310:
	cmp	w0, w2
	mov	w8, #256
	ccmp	x1, x8, #0, ls
	cset	w0, ne
	ret

func0000000000000302:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, ne
	ret

func0000000000001858:
	cmp	w0, w2
	ccmp	x1, #0, #4, eq
	cset	w0, eq
	ret

func0000000000001842:
	cmp	x0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret

func0000000000000202:
	cmp	x0, #0
	ccmp	w1, w2, #2, ne
	cset	w0, hi
	ret

func0000000000000312:
	cmp	w0, w2
	ccmp	x1, #0, #0, lo
	cset	w0, ne
	ret

func00000000000011c2:
	cmp	x0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, le
	ret

func0000000000000142:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, ls
	ret

func0000000000000158:
	cmp	x0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, ls
	ret

func0000000000000188:
	cmp	x0, #8
	ccmp	w1, w2, #8, hs
	cset	w0, lt
	ret

func0000000000000318:
	cmp	x0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, ne
	ret

func0000000000000102:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, lo
	ret

