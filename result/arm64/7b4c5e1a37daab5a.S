func000000000000002c:
	cmp	w0, #2
	cset	w8, eq
	and	w0, w8, w1, lsr #2
	ret

func000000000000014c:
	cmp	w0, #1
	cset	w8, gt
	and	w0, w8, w1, lsr #2
	ret

func0000000000000021:
	tst	w1, #0x4
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret

func0000000000000181:
	tst	w1, #0x1
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func00000000000000c1:
	mov	w8, #250
	tst	w1, w8
	ccmp	w0, #4, #0, eq
	cset	w0, lt
	ret

func0000000000000141:
	and	w8, w1, #0xfe
	cmp	w8, #6
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret

func0000000000000101:
	mov	w8, #253
	and	w8, w1, w8
	cmp	w8, #1
	mov	w8, #65536
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret

func000000000000018c:
	cmp	w0, #2
	cset	w8, ne
	and	w0, w8, w1, lsr #2
	ret

func0000000000000281:
	mov	w8, #4096
	tst	w1, #0x1
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000184:
	mov	w8, #176
	tst	w1, w8
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000081:
	tst	w1, #0x40
	ccmp	w0, #8, #2, eq
	cset	w0, lo
	ret

func000000000000028c:
	cmp	w0, #2
	cset	w8, lo
	and	w0, w1, w8
	ret

func000000000000030c:
	tst	w1, #0xf
	ccmp	w0, #7, #0, ne
	cset	w0, hi
	ret

func00000000000000cc:
	mov	w8, #3
	bics	wzr, w8, w1
	ccmp	w0, #1, #0, ne
	cset	w0, lt
	ret

func0000000000000301:
	and	w8, w1, #0x1f
	cmp	w8, #16
	ccmp	w0, #3, #0, eq
	cset	w0, hi
	ret

