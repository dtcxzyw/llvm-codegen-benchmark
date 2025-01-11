func0000000000000021:
	tst	w0, #0xffff
	ccmp	w1, w2, #0, eq
	cset	w0, eq
	ret

func000000000000010c:
	tst	w0, #0xffff
	ccmp	w1, w2, #0, ne
	cset	w0, hi
	ret

func000000000000014c:
	tst	w0, #0xffff
	ccmp	w1, w2, #4, ne
	cset	w0, gt
	ret

func0000000000000126:
	sxth	w8, w0
	cmp	w8, #0
	ccmp	w1, w2, #0, lt
	cset	w0, hs
	ret

func000000000000018b:
	tst	w2, #0xffff
	ccmp	w0, w1, #8, ne
	cset	w0, ge
	ret

func000000000000002c:
	tst	w0, #0xffff
	ccmp	w1, w2, #0, ne
	cset	w0, eq
	ret

func0000000000000188:
	tst	w2, #0xffff
	ccmp	w0, w1, #0, ne
	cset	w0, hi
	ret

func0000000000000088:
	and	w8, w0, #0xffff
	cmp	w8, #1
	ccmp	w1, w2, #2, hi
	cset	w0, lo
	ret

func0000000000000028:
	and	w8, w0, #0xffff
	cmp	w8, #1
	ccmp	w1, w2, #0, hi
	cset	w0, eq
	ret

func0000000000000181:
	tst	w2, #0xffff
	ccmp	w0, w1, #0, ne
	cset	w0, eq
	ret

func000000000000018c:
	and	w8, w0, #0xffff
	cmp	w8, #1
	ccmp	w1, w2, #4, ne
	cset	w0, ne
	ret

func000000000000008c:
	tst	w0, #0xffff
	ccmp	w1, w2, #2, ne
	cset	w0, lo
	ret

func0000000000000101:
	and	w8, w0, #0xffff
	cmp	w8, #256
	ccmp	w1, w2, #0, eq
	cset	w0, hi
	ret

func0000000000000025:
	tst	w2, #0xffff
	ccmp	w0, w1, #2, eq
	cset	w0, ls
	ret

func0000000000000105:
	and	w8, w2, #0xffff
	cmp	w0, w1
	ccmp	w8, #7, #0, ls
	cset	w0, hi
	ret

func0000000000000081:
	and	w8, w2, #0xffff
	cmp	w0, w1
	ccmp	w8, #5, #2, eq
	cset	w0, lo
	ret

func0000000000000141:
	tst	w0, #0xffff
	ccmp	w1, w2, #4, eq
	cset	w0, gt
	ret

func0000000000000026:
	and	w8, w2, #0xffff
	cmp	w0, w1
	mov	w9, #55296
	ccmp	w9, w8, #0, lt
	cset	w0, eq
	ret

func0000000000000184:
	tst	w2, #0xffff
	ccmp	w0, w1, #2, ne
	cset	w0, lo
	ret

func0000000000000128:
	and	w8, w0, #0xffff
	cmp	w8, #63
	ccmp	w1, w2, #0, hi
	cset	w0, hs
	ret

func000000000000002a:
	sxth	w8, w0
	cmp	w8, #0
	ccmp	w1, w2, #0, ge
	cset	w0, eq
	ret

func000000000000016c:
	tst	w0, #0xffff
	ccmp	w1, w2, #8, ne
	cset	w0, ge
	ret

func000000000000010a:
	sxth	w8, w0
	cmp	w8, #0
	ccmp	w1, w2, #0, ge
	cset	w0, hi
	ret

func000000000000014a:
	sxth	w8, w0
	cmp	w8, #0
	ccmp	w1, w2, #4, ge
	cset	w0, gt
	ret

func0000000000000108:
	and	w8, w2, #0xffff
	cmp	w0, w1
	ccmp	w8, #13, #0, hi
	cset	w0, hi
	ret

func0000000000000084:
	and	w8, w2, #0xffff
	cmp	w0, w1
	ccmp	w8, #3, #2, lo
	cset	w0, lo
	ret

func00000000000000e1:
	tst	w0, #0xffff
	ccmp	w1, w2, #0, eq
	cset	w0, le
	ret

func0000000000000039:
	tst	w2, #0xffff
	ccmp	w0, w1, #0, eq
	cset	w0, hs
	ret

