func0000000000000302:
	cmp	x1, #0
	ccmp	x2, #0, #0, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000042:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000318:
	mov	x8, #-9223372036854775808
	cmp	x1, x8
	ccmp	x2, #0, #0, eq
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000018c:
	cmp	x1, #0
	ccmp	x2, #1, #8, pl
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000210:
	cmp	x1, #4094
	mov	w8, #4094
	ccmp	x2, x8, #2, ls
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000058:
	cmp	x1, #0
	mov	w8, #536870911
	ccmp	x2, x8, #4, eq
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000308:
	cmp	x1, #2
	ccmp	x2, #0, #0, hs
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000208:
	cmn	x1, #8, lsl #12
	mov	w8, #4096
	ccmp	x2, x8, #2, hs
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000048:
	lsr	x8, x1, #32
	cmp	x8, #0
	mov	w8, #-1
	ccmp	x2, x8, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000294:
	mov	w8, #-1
	cmp	x1, x8
	ccmp	x2, x8, #0, le
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

