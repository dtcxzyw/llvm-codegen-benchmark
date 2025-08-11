func0000000000000058:
	cmp	w1, #0
	mov	w8, #2064
	ccmp	w2, w8, #4, eq
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000302:
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000042:
	cmp	w1, #9
	ccmp	w2, #11, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000118:
	cmp	w1, #0
	ccmn	w2, #2, #0, eq
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000018c:
	cmp	w1, #0
	ccmp	w2, #1, #8, pl
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000318:
	cmp	w1, #2
	ccmp	w2, #0, #0, eq
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000050:
	cmn	w1, #3
	ccmp	w2, #0, #4, ls
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000102:
	cmp	w1, #18
	ccmp	w2, #2, #0, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000330:
	mov	w8, #4516
	cmp	w1, w8
	ccmp	w2, #0, #0, ls
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000310:
	mov	w8, #4600
	cmp	w1, w8
	ccmp	w2, #0, #0, ls
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000004c:
	cmp	w1, #1
	ccmp	w2, #31, #4, ge
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000030c:
	cmp	w1, #0
	ccmp	w2, #0, #0, pl
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000298:
	cmp	w1, #0
	ccmp	w2, #0, #0, eq
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000308:
	cmp	w1, #2
	ccmp	w2, #3, #0, hs
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000294:
	cmp	w1, #0
	ccmp	w2, #0, #0, le
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000110:
	mov	w8, #31072
	cmp	w1, #2, lsl #12
	movk	w8, #65534, lsl #16
	ccmp	w2, w8, #0, ls
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000028c:
	cmp	w1, #0
	ccmp	w2, #0, #0, pl
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000108:
	cmp	w1, #16
	ccmp	w2, #16, #0, hs
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000182:
	cmp	w1, #5
	ccmp	w2, #2, #8, ne
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000048:
	cmp	w1, #300
	mov	w8, #400
	ccmp	w2, w8, #4, hs
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000282:
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000314:
	cmp	w1, #2
	ccmp	w2, #3, #0, le
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

