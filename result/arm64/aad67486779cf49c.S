func0000000000000108:
	cmp	w1, #24
	mov	w8, #59
	ccmp	w2, w8, #2, ls
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000c6:
	orr	w8, w1, w2
	cmp	w8, #0
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000014a:
	cmp	w1, #0
	ccmp	w2, #0, #0, le
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000cc:
	cmp	w1, #0
	ccmp	w2, #2, #8, eq
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000181:
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000018c:
	orr	w8, w1, w2
	cmp	w8, #0
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000026:
	cmp	w1, #2
	mov	w8, #32773
	ccmp	w2, w8, #4, ge
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000c1:
	cmp	w1, #34
	ccmp	w2, #3, #8, ne
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000084:
	lsr	w8, w1, #24
	lsr	w9, w2, #24
	cmp	w8, #255
	mov	w8, #255
	ccmp	w9, w8, #0, hs
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000018a:
	cmp	w1, #0
	ccmp	w2, #0, #0, le
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000028c:
	cmp	w1, #0
	ccmp	w2, #10, #0, eq
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000146:
	cmp	w1, #1
	ccmp	w2, #1, #0, ge
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000002c:
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000188:
	cmp	w1, #1
	ccmp	w2, #0, #0, ls
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000318:
	cmp	w1, #3120, lsl #12
	mov	w8, #49920
	ccmp	w2, w8, #2, ls
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000141:
	cmp	w1, #0
	mov	w8, #33554431
	ccmp	w2, w8, #0, ne
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000281:
	mov	w8, #13184
	movk	w8, #481, lsl #16
	cmp	w1, w8
	ccmp	w2, #2, #0, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000010c:
	cmp	w1, #0
	ccmp	w2, #16, #2, eq
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000034:
	cmp	w1, #16
	ccmp	w2, #0, #4, hs
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000030c:
	cmp	w1, #3
	ccmp	w2, #2, #2, eq
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000028:
	cmp	w1, #4
	ccmp	w2, #1, #4, ls
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000104:
	cmn	w1, #2
	ccmp	w2, #1, #2, hs
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000008c:
	cmp	w1, #0
	mov	w8, #1073741823
	ccmp	w2, w8, #0, eq
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000306:
	mov	w8, #34464
	cmp	w1, #0
	movk	w8, #1, lsl #16
	ccmp	w2, w8, #2, pl
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000081:
	cmp	w1, #0
	ccmp	w2, #10, #0, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000106:
	cmp	w1, #0
	mov	w8, #59
	ccmp	w2, w8, #2, pl
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000c4:
	cmn	w1, #12
	ccmp	w2, #1, #8, hs
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000184:
	cmn	w1, #7
	ccmp	w2, #0, #0, hs
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000014c:
	cmp	w1, #0
	ccmp	w2, #2, #0, eq
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

