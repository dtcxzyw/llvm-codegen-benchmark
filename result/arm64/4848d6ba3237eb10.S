func000000000000008a:
	cmp	x0, #0
	ccmp	x0, x1, #2, gt
	cset	w0, lo
	ret

func000000000000010c:
	cmp	x0, #0
	ccmp	x0, x1, #0, ne
	cset	w0, hi
	ret

func000000000000014c:
	cmp	x0, #0
	ccmp	x0, x1, #4, ne
	cset	w0, gt
	ret

func000000000000008c:
	cmp	x0, #0
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret

func000000000000002c:
	cmp	x0, #0
	ccmp	x0, x1, #0, ne
	cset	w0, eq
	ret

func00000000000000ca:
	cmp	x0, #0
	ccmp	x0, x1, #0, ge
	cset	w0, lt
	ret

func000000000000014a:
	cmp	x0, #0
	ccmp	x0, x1, #4, gt
	cset	w0, gt
	ret

func00000000000000cc:
	cmp	x0, #0
	ccmp	x0, x1, #0, ne
	cset	w0, lt
	ret

func000000000000028c:
	cmp	x0, #0
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret

func0000000000000294:
	cmp	x0, #4
	ccmp	x0, x1, #2, lo
	cset	w0, lo
	ret

func0000000000000108:
	cmp	x0, #2047
	ccmp	x0, x1, #0, hi
	cset	w0, hi
	ret

func0000000000000088:
	cmp	x0, #4095
	ccmp	x0, x1, #2, hi
	cset	w0, lo
	ret

func000000000000018c:
	cmp	x0, #0
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret

func00000000000000c4:
	lsr	x8, x0, #31
	cmp	x8, #0
	ccmp	x0, x1, #0, eq
	cset	w0, lt
	ret

func00000000000000aa:
	cmp	x0, #0
	ccmp	x0, x1, #2, ge
	cset	w0, ls
	ret

func0000000000000298:
	cmp	x0, #1
	ccmp	x0, x1, #2, hi
	cset	w0, lo
	ret

func000000000000012c:
	cmp	x0, #0
	ccmp	x0, x1, #0, ne
	cset	w0, hs
	ret

func000000000000016a:
	cmp	x0, #0
	ccmp	x0, x1, #8, ge
	cset	w0, ge
	ret

func000000000000010a:
	cmp	x0, #0
	ccmp	x0, x1, #0, gt
	cset	w0, hi
	ret

func00000000000002aa:
	cmp	x0, #0
	ccmp	x0, x1, #2, ge
	cset	w0, ls
	ret

func0000000000000028:
	cmp	x0, #15
	ccmp	x0, x1, #0, hi
	cset	w0, eq
	ret

func0000000000000024:
	cmp	x0, #8
	ccmp	x0, x1, #0, lo
	cset	w0, eq
	ret

func000000000000002a:
	cmp	x0, #0
	ccmp	x0, x1, #0, ge
	cset	w0, eq
	ret

func000000000000030a:
	cmp	x0, #1
	ccmp	x0, x1, #0, gt
	cset	w0, hi
	ret

func0000000000000084:
	cmp	x0, #100
	ccmp	x0, x1, #2, lo
	cset	w0, lo
	ret

func000000000000032c:
	cmp	x0, #0
	ccmp	x0, x1, #0, ne
	cset	w0, hs
	ret

func000000000000028a:
	cmp	x0, #0
	ccmp	x0, x1, #2, ge
	cset	w0, lo
	ret

func00000000000000ea:
	cmp	x0, #0
	ccmp	x0, x1, #0, gt
	cset	w0, le
	ret

