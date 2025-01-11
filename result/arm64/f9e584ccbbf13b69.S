func0000000000000059:
	cmp	w2, #0
	orr	w8, w0, #0x8
	ccmp	w1, #0, #4, eq
	csel	w0, w8, w0, ne
	ret

func0000000000000319:
	cmp	w2, #0
	orr	w8, w0, #0x8
	ccmp	w1, #0, #4, ne
	csel	w0, w8, w0, ne
	ret

func0000000000000043:
	cmp	w2, #5
	orr	w8, w0, #0x4
	ccmp	w1, #5, #0, eq
	csel	w0, w8, w0, eq
	ret

func0000000000000303:
	cmp	w2, #0
	orr	w8, w0, #0x8
	ccmp	w1, #0, #0, ne
	csel	w0, w8, w0, eq
	ret

func0000000000000302:
	cmp	w2, #0
	orr	w8, w0, #0x4
	ccmp	w1, #0, #0, ne
	csel	w0, w8, w0, eq
	ret

func0000000000000058:
	cmp	w2, #1
	orr	w8, w0, #0x20000
	ccmp	w1, #0, #4, eq
	csel	w0, w8, w0, ne
	ret

func0000000000000318:
	cmp	w2, #480
	orr	w8, w0, #0x400000
	ccmp	w1, #0, #4, ne
	csel	w0, w8, w0, ne
	ret

