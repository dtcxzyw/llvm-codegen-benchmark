func0000000000000021:
	cmp	w1, #0
	ccmp	x2, #0, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000002c:
	cmp	w1, #0
	ccmp	x2, #0, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000181:
	cmp	w1, #0
	ccmn	x2, #1, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000184:
	cmp	w1, #8, lsl #12
	ccmp	x2, #0, #4, lo
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000141:
	cmp	w1, #1
	ccmp	x2, #0, #4, eq
	cset	w8, gt
	and	w0, w8, w0
	ret

func00000000000000c1:
	cmp	w1, #0
	ccmp	x2, #1, #0, eq
	cset	w8, lt
	and	w0, w8, w0
	ret

func000000000000010c:
	cmp	w1, #0
	mov	w8, #1024
	ccmp	x2, x8, #0, ne
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000018c:
	cmp	w1, #10
	ccmp	x2, #0, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000101:
	cmp	w1, #0
	mov	w8, #16777216
	ccmp	x2, x8, #0, eq
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000014c:
	cmp	w1, #0
	ccmp	x2, #0, #4, ne
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000188:
	cmp	w1, #1
	ccmp	x2, #0, #4, hi
	cset	w8, ne
	and	w0, w8, w0
	ret

