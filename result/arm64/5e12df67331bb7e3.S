func0000000000000282:
	cmn	w1, #1
	ccmp	w0, w1, #0, ne
	cset	w0, gt
	ret

func0000000000000042:
	cmp	w1, #0
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret

func00000000000001cc:
	cmp	w1, #0
	ccmp	w0, w1, #4, ge
	cset	w0, le
	ret

func000000000000004c:
	cmp	w1, #5
	ccmp	w0, w1, #4, ge
	cset	w0, eq
	ret

func000000000000020c:
	cmp	w1, #0
	ccmp	w0, w1, #2, ge
	cset	w0, hi
	ret

func0000000000000294:
	mov	w8, #65536
	cmp	w0, w1
	ccmp	w1, w8, #0, le
	cset	w0, ge
	ret

func000000000000018e:
	cmp	w0, w1
	ccmp	w1, #0, #8, gt
	cset	w0, lt
	ret

func0000000000000056:
	cmp	w0, w1
	ccmp	w1, #0, #4, lt
	cset	w0, eq
	ret

func0000000000000248:
	cmp	w1, #2
	ccmp	w0, w1, #2, hs
	cset	w0, hs
	ret

func000000000000004e:
	cmp	w0, w1
	ccmp	w1, #0, #4, gt
	cset	w0, eq
	ret

func0000000000000182:
	cmp	w1, #0
	ccmp	w0, w1, #8, ne
	cset	w0, lt
	ret

func0000000000000058:
	cmp	w0, w1
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret

func000000000000004a:
	cmp	w0, w1
	ccmp	w1, #0, #4, hi
	cset	w0, eq
	ret

func0000000000000108:
	cmp	w1, #24
	ccmp	w0, w1, #0, hs
	cset	w0, lo
	ret

func0000000000000054:
	cmp	w1, #13
	ccmp	w0, w1, #4, le
	cset	w0, eq
	ret

func0000000000000210:
	cmp	w1, #64, lsl #12
	ccmp	w0, w1, #2, ls
	cset	w0, hi
	ret

func0000000000000050:
	cmp	w1, #63
	ccmp	w0, w1, #4, ls
	cset	w0, eq
	ret

func000000000000018c:
	cmp	w1, #1
	ccmp	w0, w1, #8, ge
	cset	w0, lt
	ret

