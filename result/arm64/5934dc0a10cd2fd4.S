func0000000000000058:
	mov	w8, #65535
	bics	wzr, w8, w0
	ccmp	w1, w2, #4, eq
	cset	w0, eq
	ret

func0000000000000102:
	tst	w0, #0xffff
	ccmp	w1, w2, #0, ne
	cset	w0, lo
	ret

func0000000000000042:
	tst	w0, #0xffff
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret

func00000000000001c8:
	and	w8, w0, #0xffff
	cmp	w8, #5
	ccmp	w1, w2, #4, hs
	cset	w0, le
	ret

func00000000000001c2:
	tst	w0, #0xffff
	ccmp	w1, w2, #4, ne
	cset	w0, le
	ret

func0000000000000128:
	tst	w0, #0xfe00
	ccmp	w1, w2, #0, ne
	cset	w0, lo
	ret

func00000000000002c2:
	tst	w0, #0xffff
	ccmp	w1, w2, #0, ne
	cset	w0, ge
	ret

func0000000000000056:
	tst	w2, #0xffff
	ccmp	w0, w1, #0, ne
	cset	w0, ge
	ret

func0000000000000610:
	and	w8, w0, #0xffff
	cmp	w8, #8, lsl #12
	ccmp	w1, w2, #2, ls
	cset	w0, hi
	ret

func0000000000000110:
	and	w8, w0, #0xffff
	cmp	w8, #561
	ccmp	w1, w2, #0, ls
	cset	w0, lo
	ret

func00000000000002cc:
	sxth	w8, w0
	cmn	w8, #1
	ccmp	w1, w2, #0, ge
	cset	w0, ge
	ret

func0000000000000302:
	and	w8, w0, #0xffff
	cmp	w8, #11
	ccmp	w1, w2, #0, ne
	cset	w0, ne
	ret

func0000000000000318:
	tst	w2, #0xffff
	ccmp	w0, w1, #0, eq
	cset	w0, ne
	ret

func0000000000000314:
	and	w8, w2, #0xffff
	cmp	w0, w1
	ccmp	w8, #1, #0, le
	cset	w0, ne
	ret

func0000000000000288:
	and	w8, w0, #0xffff
	cmp	w8, #9
	ccmp	w1, w2, #0, hs
	cset	w0, gt
	ret

func0000000000000508:
	tst	w0, #0xfffc
	ccmp	w1, w2, #0, ne
	cset	w0, lo
	ret

func0000000000000150:
	and	w8, w0, #0xffff
	cmp	w8, #4095
	ccmp	w1, w2, #0, ls
	cset	w0, ls
	ret

func0000000000000108:
	tst	w0, #0xfff8
	ccmp	w1, w2, #0, ne
	cset	w0, lo
	ret

func0000000000000282:
	tst	w0, #0xffff
	ccmp	w1, w2, #0, ne
	cset	w0, gt
	ret

func0000000000000228:
	and	w8, w2, #0xffff
	cmp	w0, w1
	mov	w9, #2048
	ccmp	w8, w9, #2, hs
	cset	w0, hi
	ret

func0000000000000542:
	and	w8, w0, #0xffff
	cmp	w8, #24
	ccmp	w1, w2, #0, ne
	cset	w0, ls
	ret

func0000000000000208:
	tst	w0, #0xffe0
	ccmp	w1, w2, #2, ne
	cset	w0, hi
	ret

func0000000000000182:
	tst	w0, #0xffff
	ccmp	w1, w2, #8, ne
	cset	w0, lt
	ret

func0000000000000502:
	tst	w0, #0xffff
	ccmp	w1, w2, #0, ne
	cset	w0, lo
	ret

func0000000000000528:
	and	w8, w0, #0xffff
	cmp	w8, #20
	ccmp	w1, w2, #0, hs
	cset	w0, lo
	ret

func0000000000000202:
	tst	w0, #0xffff
	ccmp	w1, w2, #2, ne
	cset	w0, hi
	ret

func0000000000000210:
	and	w8, w0, #0xffff
	cmp	w8, #300
	ccmp	w1, w2, #2, ls
	cset	w0, hi
	ret

func000000000000004e:
	and	w8, w2, #0xffff
	cmp	w0, w1
	mov	w9, #42
	ccmp	w8, w9, #4, gt
	cset	w0, eq
	ret

func00000000000001cc:
	sxth	w8, w0
	cmn	w8, #1
	ccmp	w1, w2, #4, ge
	cset	w0, le
	ret

func000000000000018c:
	sxth	w8, w0
	cmn	w8, #2
	ccmp	w1, w2, #8, ge
	cset	w0, lt
	ret

func0000000000000048:
	tst	w2, #0xffff
	ccmp	w0, w1, #0, ne
	cset	w0, lo
	ret

