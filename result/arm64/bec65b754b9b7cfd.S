func0000000000000058:
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000318:
	cmp	w1, #12
	ccmp	w2, #5, #4, ne
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000054:
	cmp	w1, #1
	ccmp	w2, #0, #0, gt
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000302:
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000310:
	cmp	w1, #1
	ccmp	w2, #2, #4, hi
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000198:
	cmp	w1, #0
	ccmp	w2, #1, #0, ne
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000042:
	cmp	w1, #6
	mov	w8, #114
	ccmp	w2, w8, #0, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000314:
	cmp	w1, #768
	ccmp	w2, #0, #4, gt
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000118:
	lsr	w8, w2, #4
	mov	w9, #12351
	cmp	w1, w9
	mov	w9, #1893
	ccmp	w8, w9, #2, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000308:
	cmn	w1, #3
	ccmp	w2, #6, #4, lo
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000102:
	cmp	w1, #12
	ccmp	w2, #16, #2, eq
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000182:
	cmp	w1, #10
	ccmp	w2, #3, #0, eq
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000004c:
	cmp	w1, #3
	ccmp	w2, #9, #0, lt
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000282:
	cmp	w1, #6
	mov	w8, #2016
	ccmp	w2, w8, #4, eq
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000048:
	cmp	w1, #2
	ccmp	w2, #1, #0, lo
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000070:
	cmp	w1, #2
	ccmp	w2, #1, #0, hi
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000018c:
	cmp	w1, #1
	ccmp	w2, #1, #0, lt
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000188:
	cmp	w1, #32
	ccmp	w2, #8, #0, lo
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000202:
	cmp	w1, #1
	mov	w8, #64
	ccmp	w2, w8, #0, eq
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000290:
	cmp	w1, #31
	ccmp	w2, #6, #4, hi
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000002a8:
	cmp	w1, #2048
	ccmp	w2, #0, #4, lo
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000218:
	cmp	w1, #0
	ccmp	w2, #1, #0, ne
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000028c:
	cmn	w1, #1999
	ccmp	w2, #0, #4, lt
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000108:
	cmn	w1, #8
	ccmp	w2, #8, #2, lo
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000194:
	cmp	w1, #0
	ccmp	w2, #0, #0, gt
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000330:
	cmp	w1, #3
	ccmp	w2, #0, #4, hi
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

