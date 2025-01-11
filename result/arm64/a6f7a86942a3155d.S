func0000000000000021:
	tst	w2, #0x100000
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret

func000000000000014c:
	cmp	w0, w1
	cset	w8, gt
	and	w0, w8, w2, lsr #6
	ret

func0000000000000101:
	tst	w2, #0x1
	ccmp	w0, w1, #0, eq
	cset	w0, hi
	ret

func000000000000008c:
	cmp	w0, w1
	cset	w8, lo
	and	w0, w8, w2, lsr #15
	ret

func000000000000012c:
	cmp	w0, w1
	cset	w8, hs
	and	w0, w2, w8
	ret

func00000000000000cc:
	cmp	w0, w1
	cset	w8, lt
	and	w0, w8, w2, lsr #29
	ret

func000000000000002c:
	cmp	w0, w1
	cset	w8, eq
	and	w0, w8, w2, lsr #8
	ret

func000000000000028c:
	tst	w2, #0x1c00
	ccmp	w0, w1, #2, ne
	cset	w0, lo
	ret

func0000000000000181:
	and	w8, w2, #0xfffe0000
	cmp	w8, #32, lsl #12
	ccmp	w0, w1, #4, eq
	cset	w0, ne
	ret

func0000000000000081:
	and	w8, w2, #0x1c0
	cmp	w8, #320
	ccmp	w0, w1, #2, eq
	cset	w0, lo
	ret

func00000000000000c1:
	tst	w2, #0x1
	ccmp	w0, w1, #0, eq
	cset	w0, lt
	ret

func00000000000002ac:
	cmp	w0, w1
	cset	w8, ls
	and	w0, w8, w2, lsr #15
	ret

func000000000000018c:
	cmp	w0, w1
	cset	w8, ne
	and	w0, w8, w2, lsr #2
	ret

func0000000000000281:
	and	w8, w2, #0xfc00
	mov	w9, #55296
	cmp	w8, w9
	ccmp	w0, w1, #2, eq
	cset	w0, lo
	ret

func000000000000030c:
	cmp	w0, w1
	cset	w8, hi
	and	w0, w8, w2, lsr #2
	ret

func000000000000010c:
	cmp	w0, w1
	cset	w8, hi
	and	w0, w8, w2, lsr #14
	ret

func0000000000000301:
	and	w8, w2, #0xff00
	cmp	w8, #256
	ccmp	w0, w1, #0, eq
	cset	w0, hi
	ret

func0000000000000141:
	and	w8, w2, #0xc0
	cmp	w8, #128
	ccmp	w0, w1, #4, eq
	cset	w0, gt
	ret

func000000000000016c:
	cmp	w0, w1
	cset	w8, ge
	and	w0, w2, w8
	ret

