func0000000000000021:
	cmp	w0, w2
	ccmp	w1, #0, #0, eq
	cset	w0, eq
	ret

func000000000000014b:
	cmp	w0, w2
	ccmp	w1, #0, #4, ge
	cset	w0, gt
	ret

func0000000000000141:
	cmp	w0, w2
	ccmp	w1, #0, #4, eq
	cset	w0, gt
	ret

func0000000000000c2c:
	cmp	w0, w2
	ccmp	w1, #1, #0, ne
	cset	w0, eq
	ret

func000000000000098b:
	cmp	w0, w2
	ccmp	w1, #0, #4, ge
	cset	w0, ne
	ret

func0000000000000287:
	cmp	w0, w2
	mov	w8, #8001
	ccmp	w1, w8, #2, le
	cset	w0, lo
	ret

func00000000000000c6:
	cmp	w0, w2
	ccmp	w1, #0, #0, lt
	cset	w0, lt
	ret

func0000000000000029:
	cmp	w0, w2
	ccmp	w1, #1, #0, hs
	cset	w0, eq
	ret

func0000000000000285:
	cmp	w0, w2
	ccmp	w1, #2, #2, ls
	cset	w0, lo
	ret

func0000000000000288:
	cmp	w0, w2
	ccmp	w1, #2, #2, hi
	cset	w0, lo
	ret

func0000000000000908:
	cmp	w0, w2
	ccmp	w1, #5, #0, hi
	cset	w0, hi
	ret

func000000000000002c:
	cmp	w0, w2
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000085:
	cmp	w0, w2
	ccmp	w1, #4, #2, ls
	cset	w0, lo
	ret

func000000000000082a:
	cmp	w0, w2
	ccmn	w1, #1, #0, gt
	cset	w0, eq
	ret

func0000000000000184:
	cmp	w0, w2
	ccmn	w1, #1, #4, lo
	cset	w0, ne
	ret

func0000000000000941:
	cmp	w0, w2
	ccmp	w1, #0, #4, eq
	cset	w0, gt
	ret

func000000000000014a:
	cmp	w0, w2
	ccmp	w1, #0, #8, gt
	cset	w0, ge
	ret

func0000000000000084:
	cmp	w0, w2
	ccmp	w1, #2, #2, lo
	cset	w0, lo
	ret

func00000000000000c7:
	cmp	w0, w2
	ccmp	w1, #14, #0, le
	cset	w0, lt
	ret

func0000000000000146:
	cmp	w0, w2
	ccmp	w1, #0, #8, lt
	cset	w0, ge
	ret

func0000000000000d41:
	cmp	w0, w2
	ccmp	w1, #0, #4, eq
	cset	w0, gt
	ret

