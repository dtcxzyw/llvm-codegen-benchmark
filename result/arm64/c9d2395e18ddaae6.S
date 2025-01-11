func0000000000000824:
	cmp	w0, #16
	ccmp	w1, w2, #0, lo
	cset	w0, eq
	ret

func00000000000000ca:
	cmn	w0, #3
	ccmp	w1, w2, #0, gt
	cset	w0, lt
	ret

func0000000000000026:
	cmp	w0, #2024
	ccmp	w1, w2, #0, lt
	cset	w0, eq
	ret

func000000000000002a:
	cmp	w0, #2008
	ccmp	w1, w2, #0, gt
	cset	w0, eq
	ret

func000000000000042c:
	cmp	w0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, eq
	ret

func0000000000000025:
	cmp	w0, w2
	ccmp	w1, #0, #0, ls
	cset	w0, eq
	ret

func00000000000000cc:
	cmp	w0, #3
	ccmp	w1, w2, #0, ne
	cset	w0, lt
	ret

func000000000000014a:
	cmp	w0, #0
	ccmp	w1, w2, #4, gt
	cset	w0, gt
	ret

func0000000000000028:
	cmp	w0, w2
	ccmp	w1, #0, #0, hi
	cset	w0, eq
	ret

func0000000000000024:
	cmp	w0, w2
	ccmp	w1, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000081:
	cmp	w0, #0
	ccmp	w1, w2, #2, eq
	cset	w0, lo
	ret

func000000000000010c:
	cmp	w0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, hi
	ret

func0000000000000d01:
	cmp	w0, w2
	mov	w8, #64
	ccmp	w1, w8, #0, eq
	cset	w0, hi
	ret

func000000000000012c:
	cmp	w0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, hs
	ret

func0000000000000021:
	cmp	w0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, eq
	ret

func0000000000000144:
	cmp	w0, w2
	ccmp	w1, #7, #4, lo
	cset	w0, gt
	ret

func0000000000000101:
	cmp	w0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, hi
	ret

func0000000000000148:
	cmp	w0, w2
	ccmp	w1, #0, #4, hi
	cset	w0, gt
	ret

func0000000000000885:
	cmp	w0, w2
	mov	w8, #65473
	ccmp	w1, w8, #2, ls
	cset	w0, lo
	ret

func000000000000094a:
	cmp	w0, w2
	ccmp	w1, #0, #8, gt
	cset	w0, ge
	ret

func0000000000000d4a:
	cmp	w0, w2
	ccmp	w1, #0, #8, gt
	cset	w0, ge
	ret

func000000000000054a:
	cmp	w0, w2
	ccmp	w1, #0, #8, gt
	cset	w0, ge
	ret

func0000000000000085:
	lsr	w8, w1, #24
	cmp	w0, w2
	ccmp	w8, #0, #0, ls
	cset	w0, eq
	ret

func0000000000000084:
	lsr	w8, w1, #29
	cmp	w0, w2
	ccmp	w8, #0, #0, lo
	cset	w0, eq
	ret

func000000000000002c:
	cmp	w0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, eq
	ret

func0000000000000881:
	cmp	w0, w2
	ccmp	w1, #7, #2, eq
	cset	w0, lo
	ret

func000000000000090c:
	mov	w8, #83886080
	cmp	w0, w8
	ccmp	w1, w2, #0, ne
	cset	w0, hi
	ret

func00000000000000ea:
	cmp	w0, #0
	ccmp	w1, w2, #0, gt
	cset	w0, le
	ret

func0000000000000146:
	cmp	w0, #3
	ccmp	w1, w2, #4, lt
	cset	w0, gt
	ret

