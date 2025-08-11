func00000000000000c1:
	and	w8, w0, #0xff
	cmp	w8, #115
	ccmp	w1, w2, #0, eq
	cset	w0, lt
	ret

func0000000000000141:
	and	w8, w0, #0xff
	cmp	w8, #32
	ccmp	w1, w2, #4, eq
	cset	w0, gt
	ret

func000000000000002c:
	mov	w8, #255
	bics	wzr, w8, w0
	ccmp	w1, w2, #0, ne
	cset	w0, eq
	ret

func00000000000000cc:
	and	w8, w0, #0xff
	cmp	w8, #10
	ccmp	w1, w2, #0, ne
	cset	w0, lt
	ret

func0000000000000021:
	tst	w0, #0xff
	ccmp	w1, w2, #0, eq
	cset	w0, eq
	ret

func000000000000014c:
	tst	w0, #0xff
	ccmp	w1, w2, #4, ne
	cset	w0, gt
	ret

func000000000000008c:
	tst	w0, #0xff
	ccmp	w1, w2, #2, ne
	cset	w0, lo
	ret

func0000000000000181:
	and	w8, w0, #0xff
	cmp	w8, #10
	ccmp	w1, w2, #4, eq
	cset	w0, ne
	ret

func0000000000000284:
	and	w8, w0, #0xff
	cmp	w8, #10
	ccmp	w1, w2, #2, lo
	cset	w0, lo
	ret

func0000000000000026:
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	w1, w2, #0, mi
	cset	w0, eq
	ret

func0000000000000184:
	tst	w0, #0xc0
	ccmp	w1, w2, #4, eq
	cset	w0, ne
	ret

func000000000000014a:
	sxtb	w8, w0
	cmp	w8, #96
	ccmp	w1, w2, #4, gt
	cset	w0, gt
	ret

func000000000000018c:
	and	w8, w0, #0xff
	cmp	w8, #1
	ccmp	w1, w2, #4, ne
	cset	w0, ne
	ret

func0000000000000081:
	and	w8, w0, #0xff
	cmp	w8, #13
	ccmp	w1, w2, #2, eq
	cset	w0, lo
	ret

func000000000000010c:
	tst	w0, #0xff
	ccmp	w1, w2, #0, ne
	cset	w0, hi
	ret

func0000000000000144:
	and	w8, w0, #0xff
	cmp	w8, #10
	ccmp	w1, w2, #4, lo
	cset	w0, gt
	ret

func0000000000000281:
	and	w8, w0, #0xff
	cmp	w8, #2
	ccmp	w1, w2, #2, eq
	cset	w0, lo
	ret

func00000000000000c8:
	and	w8, w0, #0xff
	cmp	w8, #1
	ccmp	w1, w2, #0, hi
	cset	w0, lt
	ret

func0000000000000024:
	and	w8, w0, #0xff
	cmp	w8, #13
	ccmp	w1, w2, #0, lo
	cset	w0, eq
	ret

func0000000000000028:
	and	w8, w0, #0xff
	cmp	w8, #28
	ccmp	w1, w2, #0, hi
	cset	w0, eq
	ret

func0000000000000121:
	and	w8, w0, #0xff
	cmp	w8, #44
	ccmp	w1, w2, #0, eq
	cset	w0, hs
	ret

func0000000000000101:
	tst	w0, #0xff
	ccmp	w1, w2, #0, eq
	cset	w0, hi
	ret

func00000000000000ca:
	sxtb	w8, w0
	cmn	w8, #1
	ccmp	w1, w2, #0, gt
	cset	w0, lt
	ret

func0000000000000088:
	and	w8, w0, #0xff
	cmp	w8, #64
	ccmp	w1, w2, #2, hi
	cset	w0, lo
	ret

func0000000000000106:
	sxtb	w8, w0
	cmp	w8, #17
	ccmp	w1, w2, #0, lt
	cset	w0, hi
	ret

func000000000000030a:
	sxtb	w8, w0
	cmn	w8, #1
	ccmp	w1, w2, #0, gt
	cset	w0, hi
	ret

func0000000000000038:
	and	w8, w0, #0xff
	cmp	w8, #2
	ccmp	w1, w2, #0, hi
	cset	w0, eq
	ret

func00000000000000ac:
	tst	w0, #0xff
	ccmp	w1, w2, #2, ne
	cset	w0, ls
	ret

func000000000000030c:
	tst	w0, #0xff
	ccmp	w1, w2, #0, ne
	cset	w0, hi
	ret

func0000000000000084:
	and	w8, w0, #0xff
	cmp	w8, #51
	ccmp	w1, w2, #2, lo
	cset	w0, lo
	ret

func000000000000016c:
	tst	w0, #0xff
	ccmp	w1, w2, #8, ne
	cset	w0, ge
	ret

func00000000000000d8:
	and	w8, w0, #0xff
	cmp	w8, #191
	ccmp	w1, w2, #0, hi
	cset	w0, lt
	ret

func00000000000000c4:
	tst	w0, #0xfc
	ccmp	w1, w2, #0, eq
	cset	w0, lt
	ret

func0000000000000104:
	and	w8, w0, #0xff
	cmp	w8, #5
	ccmp	w1, w2, #0, lo
	cset	w0, hi
	ret

func000000000000028a:
	sxtb	w8, w0
	cmp	w8, #96
	ccmp	w1, w2, #2, gt
	cset	w0, lo
	ret

