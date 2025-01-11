func0000000000000181:
	cmp	x1, #4
	ccmp	w2, #0, #4, eq
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000021:
	cmp	x1, #24
	mov	w8, #44
	ccmp	w2, w8, #0, eq
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000024:
	cmp	x1, #1, lsl #12
	ccmp	w2, #0, #0, lo
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000008c:
	cmp	w1, #0
	mov	w8, #64
	ccmp	x2, x8, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000188:
	lsr	x8, x1, #32
	cmp	x8, #0
	ccmp	w2, #0, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000186:
	mov	x8, #-38527
	cmp	w1, #4
	movk	x8, #65383, lsl #16
	ccmp	x2, x8, #4, lt
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000081:
	cmp	w1, #1
	mov	x8, #-256
	ccmp	x2, x8, #2, eq
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000028:
	cmp	x1, #2
	ccmp	w2, #0, #0, hi
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000306:
	cmp	x1, #28
	ccmp	w2, #31, #0, lt
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000104:
	cmp	w1, #2
	ccmp	x2, #3, #0, lo
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000101:
	cmp	w1, #22
	ccmp	x2, #1, #0, eq
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000184:
	cmp	w1, #11
	ccmp	x2, #0, #4, lo
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000002c:
	cmp	w1, #0
	mov	x8, #-9223372036854775808
	ccmp	x2, x8, #0, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000002a:
	cmp	w1, #0
	ccmp	x2, #1, #0, gt
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000018c:
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000018a:
	cmp	w1, #0
	ccmp	x2, #0, #4, gt
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000026:
	cmp	x1, #0
	ccmp	w2, #10, #0, lt
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000030c:
	cmp	x1, #0
	ccmp	w2, #3, #0, ne
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000088:
	cmp	w1, #10
	mov	w8, #51
	ccmp	x2, x8, #2, hi
	cset	w8, lo
	and	w0, w0, w8
	ret

