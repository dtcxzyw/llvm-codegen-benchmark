func000000000000018c:
	orr	x8, x1, x2
	cmp	x8, #0
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000014a:
	cmp	x1, #0
	ccmp	x2, #0, #0, le
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000108:
	cmp	x1, #256, lsl #12
	mov	w8, #1048576
	ccmp	x2, x8, #2, ls
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000084:
	cmp	x1, #2
	ccmp	x2, #2, #0, hs
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000cc:
	cmp	x1, #0
	ccmp	x2, #0, #8, eq
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000c6:
	orr	x8, x1, x2
	cmp	x8, #0
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000101:
	mov	w8, #2601
	cmp	x1, #0
	movk	w8, #3, lsl #16
	ccmp	x2, x8, #2, ne
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000146:
	cmn	x1, #8, lsl #12
	mov	w8, #32768
	ccmp	x2, x8, #0, ge
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000184:
	cmn	x1, #20
	ccmp	x2, #0, #0, hs
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

