func0000000000000281:
	mov	w8, #55296
	cmp	w8, w0, uxth
	ccmp	w1, w2, #2, eq
	cset	w0, lo
	ret

func000000000000028c:
	tst	w0, #0xffff
	ccmp	w1, w2, #2, ne
	cset	w0, lo
	ret

func000000000000014c:
	tst	w0, #0xffff
	ccmp	w1, w2, #4, ne
	cset	w0, gt
	ret

func000000000000010c:
	mov	w8, #65535
	bics	wzr, w8, w0
	ccmp	w1, w2, #0, ne
	cset	w0, hi
	ret

func0000000000000021:
	tst	w0, #0xffff
	ccmp	w1, w2, #0, eq
	cset	w0, eq
	ret

func00000000000000cc:
	and	w8, w0, #0xffff
	cmp	w8, #197
	ccmp	w1, w2, #0, ne
	cset	w0, lt
	ret

func000000000000008c:
	tst	w0, #0xffff
	ccmp	w1, w2, #2, ne
	cset	w0, lo
	ret

func0000000000000304:
	and	w8, w0, #0xffff
	cmp	w8, #10
	ccmp	w1, w2, #0, lo
	cset	w0, hi
	ret

func0000000000000081:
	and	w8, w0, #0xffff
	cmp	w8, #538
	ccmp	w1, w2, #2, eq
	cset	w0, lo
	ret

func0000000000000126:
	sxth	w8, w0
	cmp	w8, #0
	ccmp	w1, w2, #0, lt
	cset	w0, hs
	ret

func0000000000000028:
	and	w8, w0, #0xffff
	cmp	w8, #1
	ccmp	w1, w2, #0, hi
	cset	w0, eq
	ret

func00000000000000c1:
	and	w8, w0, #0xffff
	cmp	w8, #58
	ccmp	w1, w2, #0, eq
	cset	w0, lt
	ret

func0000000000000308:
	and	w8, w0, #0xffff
	cmp	w8, #96
	ccmp	w1, w2, #0, hi
	cset	w0, hi
	ret

func0000000000000144:
	and	w8, w0, #0xffff
	cmp	w8, #10
	ccmp	w1, w2, #4, lo
	cset	w0, gt
	ret

func0000000000000148:
	and	w8, w0, #0xffff
	cmp	w8, #96
	ccmp	w1, w2, #4, hi
	cset	w0, gt
	ret

func000000000000018c:
	tst	w0, #0xffff
	ccmp	w1, w2, #4, ne
	cset	w0, ne
	ret

func0000000000000181:
	and	w8, w0, #0xffff
	cmp	w8, #2
	ccmp	w1, w2, #4, eq
	cset	w0, ne
	ret

func0000000000000024:
	and	w8, w0, #0xffff
	cmp	w8, #5
	ccmp	w1, w2, #0, lo
	cset	w0, eq
	ret

func0000000000000101:
	tst	w0, #0xffff
	ccmp	w1, w2, #0, eq
	cset	w0, hi
	ret

func00000000000002ac:
	tst	w0, #0xffff
	ccmp	w1, w2, #2, ne
	cset	w0, ls
	ret

func0000000000000086:
	sxth	w8, w0
	cmp	w8, #0
	ccmp	w1, w2, #2, lt
	cset	w0, lo
	ret

func000000000000030a:
	sxth	w8, w0
	cmp	w8, #0
	ccmp	w1, w2, #0, ge
	cset	w0, hi
	ret

func000000000000030c:
	tst	w0, #0xffff
	ccmp	w1, w2, #0, ne
	cset	w0, hi
	ret

func000000000000002c:
	tst	w0, #0xffff
	ccmp	w1, w2, #0, ne
	cset	w0, eq
	ret

func000000000000014a:
	sxth	w8, w0
	cmp	w8, #0
	ccmp	w1, w2, #4, gt
	cset	w0, gt
	ret

