func000000000000002c:
	and	w8, w2, #0x1
	cmp	w0, #1
	orr	w8, w1, w8
	ccmp	w8, #0, #0, ne
	cset	w0, eq
	ret

func000000000000042c:
	and	w8, w2, #0xc00
	cmp	w0, #0
	orr	w8, w1, w8
	ccmp	w8, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000426:
	and	w8, w2, #0x4
	cmp	w0, #4
	orr	w8, w1, w8
	ccmp	w8, #0, #0, lt
	cset	w0, eq
	ret

func0000000000000421:
	and	w8, w2, #0x20
	cmp	w0, #3
	orr	w8, w1, w8
	ccmp	w8, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000481:
	and	w8, w2, #0x80000
	orr	w8, w1, w8
	cmp	w8, #0
	mov	w8, #255
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000021:
	and	w8, w2, #0x3fe
	cmp	w0, #16
	orr	w8, w1, w8
	ccmp	w8, #16, #0, eq
	cset	w0, eq
	ret

func000000000000058c:
	and	w8, w2, #0x7f
	cmp	w0, #0
	orr	w8, w8, w1
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000581:
	and	w8, w2, #0xff
	cmp	w0, #0
	orr	w8, w1, w8
	ccmp	w8, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000181:
	and	w8, w2, #0x80
	cmp	w0, #0
	orr	w8, w1, w8
	ccmp	w8, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000434:
	and	w8, w2, #0x3fc000
	cmp	w0, #4
	and	w8, w8, #0xffe07fff
	orr	w8, w1, w8
	ccmp	w8, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000438:
	and	w8, w2, #0xc000
	cmp	w0, #383
	orr	w8, w1, w8
	ccmp	w8, #0, #0, hi
	cset	w0, eq
	ret

