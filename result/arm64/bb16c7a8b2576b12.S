func0000000000000c21:
	cmp	w0, w1
	ccmp	x2, #4, #4, ne
	cset	w0, eq
	ret

func0000000000000c2c:
	cmp	w0, w1
	mov	w8, #1023
	ccmp	x2, x8, #4, eq
	cset	w0, eq
	ret

func0000000000000c24:
	cmp	w0, w1
	ccmp	x2, #16, #4, hs
	cset	w0, eq
	ret

func000000000000008c:
	add	x8, x2, #2048
	cmp	w0, w1
	mov	w9, #4096
	ccmp	x8, x9, #0, eq
	cset	w0, lo
	ret

func0000000000000c26:
	cmp	w0, w1
	ccmp	x2, #8, #4, ge
	cset	w0, eq
	ret

func000000000000002b:
	cmp	w0, w1
	ccmp	x2, #1, #4, lt
	cset	w0, eq
	ret

func0000000000000429:
	cmp	w0, w1
	ccmp	x2, #1, #4, lo
	cset	w0, eq
	ret

func0000000000000029:
	cmp	w0, w1
	ccmp	x2, #1, #4, lo
	cset	w0, eq
	ret

func0000000000000039:
	cmp	w0, w1
	ccmp	x2, #1, #4, lo
	cset	w0, eq
	ret

func000000000000002c:
	cmp	w0, w1
	ccmp	x2, #1, #4, eq
	cset	w0, eq
	ret

func0000000000000c2a:
	cmp	w0, w1
	ccmp	x2, #20, #4, le
	cset	w0, eq
	ret

