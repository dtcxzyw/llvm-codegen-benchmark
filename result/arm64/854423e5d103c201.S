func0000000000000181:
	tst	w1, #0x2
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000002c:
	cmp	x0, #4
	cset	w8, eq
	and	w0, w8, w1, lsr #2
	ret

func000000000000014c:
	cmp	x0, #0
	cset	w8, ge
	and	w0, w1, w8
	ret

func000000000000018c:
	tst	w1, #0x3
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000021:
	tst	w1, #0x2
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000081:
	lsr	x8, x0, #32
	tst	w1, #0x8
	ccmp	x8, #0, #0, eq
	cset	w0, eq
	ret

func000000000000028c:
	cmn	x0, #8
	cset	w8, lo
	and	w0, w8, w1, lsr #16
	ret

func00000000000000c1:
	tst	w1, #0x200
	ccmp	x0, #0, #0, eq
	cset	w0, lt
	ret

func000000000000010c:
	cmp	x0, #2
	cset	w8, hi
	and	w0, w8, w1, lsr #3
	ret

func00000000000000cc:
	cmp	x0, #0
	cset	w8, lt
	and	w0, w8, w1, lsr #2
	ret

func0000000000000141:
	and	w8, w1, #0xf000
	cmp	w8, #10, lsl #12
	ccmp	x0, #0, #4, eq
	cset	w0, gt
	ret

func0000000000000101:
	mov	w8, #255
	tst	w1, #0x3
	ccmp	x0, x8, #0, eq
	cset	w0, hi
	ret

func000000000000008c:
	cmp	x0, #32
	cset	w8, lo
	and	w0, w8, w1, lsr #5
	ret

func0000000000000281:
	mov	w8, #100
	tst	w1, #0xfffffffb
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret

func000000000000030c:
	cmp	x0, #1
	cset	w8, hi
	and	w0, w1, w8
	ret

