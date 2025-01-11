func000000000000014a:
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	w1, w2, #4, ge
	cset	w0, gt
	ret

func000000000000014c:
	mov	w8, #255
	bics	wzr, w8, w0
	ccmp	w1, w2, #4, ne
	cset	w0, gt
	ret

func00000000000000e6:
	sxtb	w8, w0
	cmp	w8, #58
	ccmp	w1, w2, #0, lt
	cset	w0, le
	ret

func000000000000012c:
	tst	w0, #0xff
	ccmp	w1, w2, #0, ne
	cset	w0, hs
	ret

func0000000000000144:
	sxtb	w8, w2
	cmp	w0, w1
	ccmp	w8, #0, #8, lo
	cset	w0, ge
	ret

func0000000000000028:
	and	w8, w0, #0xff
	cmp	w8, #1
	ccmp	w1, w2, #0, hi
	cset	w0, eq
	ret

func0000000000000024:
	tst	w2, #0xff
	ccmp	w0, w1, #2, eq
	cset	w0, lo
	ret

func00000000000000c1:
	and	w8, w0, #0xff
	cmp	w8, #10
	ccmp	w1, w2, #0, eq
	cset	w0, lt
	ret

func0000000000000026:
	and	w8, w2, #0xff
	cmp	w0, w1
	mov	w9, #237
	ccmp	w8, w9, #0, lt
	cset	w0, eq
	ret

func0000000000000086:
	tst	w2, #0xfe
	ccmp	w0, w1, #0, eq
	cset	w0, lt
	ret

func000000000000002c:
	and	w8, w2, #0xff
	cmp	w0, w1
	ccmp	w8, #10, #0, ne
	cset	w0, eq
	ret

func0000000000000181:
	and	w8, w0, #0xff
	cmp	w8, #10
	ccmp	w1, w2, #4, eq
	cset	w0, ne
	ret

func000000000000002b:
	and	w8, w2, #0xff
	cmp	w0, w1
	mov	w9, #82
	ccmp	w8, w9, #0, ge
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w2, #0xff
	cmp	w0, w1
	ccmp	w8, #1, #0, eq
	cset	w0, eq
	ret

func0000000000000081:
	tst	w2, #0xfe
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret

func0000000000000186:
	and	w8, w2, #0xff
	cmp	w0, w1
	ccmp	w8, #1, #4, lt
	cset	w0, ne
	ret

func000000000000008c:
	tst	w0, #0xff
	ccmp	w1, w2, #2, ne
	cset	w0, lo
	ret

func0000000000000194:
	tst	w2, #0xff
	ccmp	w0, w1, #2, ne
	cset	w0, lo
	ret

func0000000000000188:
	tst	w2, #0xff
	ccmp	w0, w1, #0, ne
	cset	w0, hi
	ret

func000000000000018c:
	and	w8, w0, #0xff
	cmp	w8, #98
	ccmp	w1, w2, #4, ne
	cset	w0, ne
	ret

func0000000000000184:
	tst	w2, #0xff
	ccmp	w0, w1, #2, ne
	cset	w0, lo
	ret

func0000000000000121:
	and	w8, w0, #0xff
	cmp	w8, #44
	ccmp	w1, w2, #0, eq
	cset	w0, hs
	ret

func0000000000000098:
	and	w8, w0, #0xff
	cmp	w8, #1
	ccmp	w1, w2, #2, hi
	cset	w0, lo
	ret

func00000000000000cc:
	and	w8, w0, #0xff
	cmp	w8, #36
	ccmp	w1, w2, #0, ne
	cset	w0, lt
	ret

func000000000000018a:
	and	w8, w2, #0xff
	cmp	w0, w1
	mov	w9, #46
	ccmp	w8, w9, #4, gt
	cset	w0, ne
	ret

func0000000000000128:
	and	w8, w0, #0xff
	cmp	w8, #33
	ccmp	w1, w2, #0, hi
	cset	w0, hs
	ret

func0000000000000034:
	and	w8, w2, #0xff
	cmp	w0, w1
	mov	w9, #254
	ccmp	w8, w9, #0, lo
	cset	w0, eq
	ret

func00000000000000a1:
	tst	w0, #0xff
	ccmp	w1, w2, #2, eq
	cset	w0, ls
	ret

func0000000000000027:
	tst	w2, #0xff
	ccmp	w0, w1, #0, eq
	cset	w0, le
	ret

func0000000000000141:
	and	w8, w0, #0xff
	cmp	w8, #2
	ccmp	w1, w2, #4, eq
	cset	w0, gt
	ret

func000000000000002a:
	and	w8, w2, #0xff
	cmp	w0, w1
	ccmp	w8, #2, #0, gt
	cset	w0, eq
	ret

func0000000000000146:
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	w1, w2, #4, lt
	cset	w0, gt
	ret

func0000000000000161:
	and	w8, w0, #0xff
	cmp	w8, #10
	ccmp	w1, w2, #8, eq
	cset	w0, ge
	ret

func00000000000000e1:
	tst	w0, #0xff
	ccmp	w1, w2, #0, eq
	cset	w0, le
	ret

func0000000000000084:
	and	w8, w0, #0xff
	cmp	w8, #35
	ccmp	w1, w2, #2, lo
	cset	w0, lo
	ret

func00000000000000ca:
	sxtb	w8, w2
	cmp	w0, w1
	mov	w9, #-64
	ccmp	w8, w9, #0, gt
	cset	w0, lt
	ret

func0000000000000108:
	and	w8, w0, #0xff
	cmp	w8, #1
	ccmp	w1, w2, #0, hi
	cset	w0, hi
	ret

