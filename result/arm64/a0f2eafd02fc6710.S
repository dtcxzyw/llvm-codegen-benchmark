func0000000000000154:
	sxtb	w8, w2
	cmp	x0, x1
	ccmn	w8, #1, #4, lo
	cset	w0, gt
	ret

func0000000000000021:
	tst	w2, #0xff
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret

func0000000000000088:
	and	w8, w0, #0xff
	cmp	w8, #1
	ccmp	x1, x2, #2, hi
	cset	w0, lo
	ret

func000000000000008c:
	and	w8, w0, #0xff
	cmp	w8, #1
	ccmp	x1, x2, #2, ne
	cset	w0, lo
	ret

func0000000000000038:
	and	w8, w2, #0xff
	cmp	x0, x1
	ccmp	w8, #13, #0, hi
	cset	w0, eq
	ret

func0000000000000081:
	and	w8, w0, #0xff
	cmp	w8, #92
	ccmp	x1, x2, #2, eq
	cset	w0, lo
	ret

func0000000000000101:
	tst	w0, #0xff
	ccmp	x1, x2, #0, eq
	cset	w0, hi
	ret

func0000000000000026:
	and	w8, w2, #0xff
	cmp	x0, x1
	mov	w9, #32
	ccmp	w8, w9, #0, lt
	cset	w0, eq
	ret

func0000000000000024:
	and	w8, w2, #0xff
	cmp	x0, x1
	ccmp	w8, #28, #0, lo
	cset	w0, eq
	ret

func0000000000000027:
	tst	w2, #0xff
	ccmp	x0, x1, #0, eq
	cset	w0, le
	ret

func0000000000000086:
	and	w8, w2, #0xff
	cmp	x0, x1
	mov	w9, #254
	ccmp	w8, w9, #2, lt
	cset	w0, lo
	ret

func0000000000000028:
	and	w8, w2, #0xff
	cmp	x0, x1
	ccmp	w8, #2, #0, hi
	cset	w0, eq
	ret

func0000000000000145:
	sxtb	w8, w2
	cmp	x0, x1
	ccmn	w8, #1, #4, ls
	cset	w0, gt
	ret

func0000000000000034:
	and	w8, w2, #0xff
	cmp	x0, x1
	mov	w9, #61
	ccmp	w8, w9, #0, lo
	cset	w0, eq
	ret

func000000000000002c:
	tst	w0, #0xff
	ccmp	x1, x2, #0, ne
	cset	w0, eq
	ret

func000000000000010c:
	tst	w0, #0xff
	ccmp	x1, x2, #0, ne
	cset	w0, hi
	ret

func000000000000018a:
	tst	w2, #0xff
	ccmp	x0, x1, #4, ne
	cset	w0, gt
	ret

func0000000000000194:
	tst	w2, #0xff
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret

func0000000000000184:
	and	w8, w2, #0xff
	cmp	x0, x1
	mov	w9, #125
	ccmp	w8, w9, #4, lo
	cset	w0, ne
	ret

func0000000000000188:
	tst	w2, #0xff
	ccmp	x0, x1, #0, ne
	cset	w0, hi
	ret

func000000000000008a:
	sxtb	w8, w0
	cmp	w8, #52
	ccmp	x1, x2, #2, gt
	cset	w0, lo
	ret

func0000000000000186:
	and	w8, w2, #0xff
	cmp	x0, x1
	mov	w9, #61
	ccmp	w8, w9, #4, lt
	cset	w0, ne
	ret

func0000000000000094:
	and	w8, w2, #0xff
	cmp	x0, x1
	ccmp	w8, #10, #2, lo
	cset	w0, lo
	ret

func00000000000000a1:
	and	w8, w0, #0xff
	cmp	w8, #2
	ccmp	x1, x2, #2, eq
	cset	w0, ls
	ret

func00000000000000a4:
	tst	w0, #0xfe
	ccmp	x1, x2, #2, eq
	cset	w0, ls
	ret

func0000000000000144:
	sxtb	w8, w2
	cmp	x0, x1
	mov	w9, #-65
	ccmp	w8, w9, #4, lo
	cset	w0, gt
	ret

func000000000000018c:
	tst	w0, #0xff
	ccmp	x1, x2, #4, ne
	cset	w0, ne
	ret

func00000000000000c1:
	sxtb	w8, w2
	cmp	x0, x1
	ccmp	w8, #0, #0, eq
	cset	w0, lt
	ret

func0000000000000181:
	and	w8, w2, #0xff
	cmp	x0, x1
	ccmp	w8, #2, #4, eq
	cset	w0, ne
	ret

func000000000000014c:
	sxtb	w8, w2
	cmp	x0, x1
	ccmn	w8, #1, #4, ne
	cset	w0, gt
	ret

func000000000000016c:
	tst	w0, #0xff
	ccmp	x1, x2, #8, ne
	cset	w0, ge
	ret

func00000000000000cc:
	tst	w0, #0xff
	ccmp	x1, x2, #0, ne
	cset	w0, lt
	ret

