func00000000000000cc:
	mov	w8, #5
	tst	w2, w8
	ccmp	w1, #2, #8, eq
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000028c:
	cmp	w1, #10
	cset	w8, lo
	orr	w8, w8, w2, lsr #1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000018c:
	and	w8, w2, #0x60
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000021:
	tst	w2, #0x10
	ccmp	w1, #0, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000181:
	tst	w2, #0x1
	ccmp	w1, #0, #0, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000318:
	and	w8, w2, #0xfc0000
	cmp	w8, #3120, lsl #12
	mov	w8, #49920
	ccmp	w1, w8, #2, ls
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000141:
	tst	w2, #0x7f
	mov	w8, #33554431
	ccmp	w1, w8, #0, ne
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000034:
	tst	w2, #0xfff0
	ccmp	w1, #0, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000008c:
	tst	w2, #0xfff00
	mov	w8, #1073741823
	ccmp	w1, w8, #0, eq
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000081:
	tst	w2, #0x2
	ccmp	w1, #10, #0, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000002c:
	cmp	w1, #0
	cset	w8, eq
	orr	w8, w8, w2, lsr #13
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

