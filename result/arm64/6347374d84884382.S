func00000000000000ca:
	cmn	x0, #1
	ccmp	x1, x0, #0, gt
	cset	w0, lt
	ret

func000000000000010c:
	cmp	x0, #0
	ccmp	x1, x0, #0, ne
	cset	w0, hi
	ret

func000000000000002c:
	cmp	x0, #0
	ccmp	x1, x0, #0, ne
	cset	w0, eq
	ret

func0000000000000024:
	cmp	x0, #31
	ccmp	x1, x0, #0, lo
	cset	w0, eq
	ret

func000000000000014c:
	cmn	x0, #1
	ccmp	x1, x0, #4, ne
	cset	w0, gt
	ret

func00000000000000cc:
	cmn	x0, #1
	ccmp	x1, x0, #0, ne
	cset	w0, lt
	ret

func0000000000000124:
	lsr	x8, x0, #61
	cmp	x8, #0
	ccmp	x1, x0, #0, eq
	cset	w0, hs
	ret

func000000000000008c:
	cmn	x0, #1
	ccmp	x1, x0, #2, ne
	cset	w0, lo
	ret

func000000000000010a:
	cmp	x0, #0
	ccmp	x1, x0, #0, gt
	cset	w0, hi
	ret

func000000000000014a:
	cmp	x0, #0
	ccmp	x1, x0, #4, gt
	cset	w0, gt
	ret

func00000000000000c6:
	cmp	x0, #0
	ccmp	x1, x0, #0, mi
	cset	w0, lt
	ret

func0000000000000028:
	cmp	x0, #1
	ccmp	x1, x0, #0, hi
	cset	w0, eq
	ret

func0000000000000186:
	cmp	x0, #0
	ccmp	x1, x0, #4, mi
	cset	w0, ne
	ret

func000000000000008a:
	cmn	x0, #1
	ccmp	x1, x0, #2, gt
	cset	w0, lo
	ret

func000000000000002a:
	cmn	x0, #1
	ccmp	x1, x0, #0, gt
	cset	w0, eq
	ret

func000000000000016a:
	cmn	x0, #1
	ccmp	x1, x0, #8, gt
	cset	w0, ge
	ret

func0000000000000084:
	cmp	x0, #1, lsl #12
	ccmp	x1, x0, #2, ls
	cset	w0, lo
	ret

