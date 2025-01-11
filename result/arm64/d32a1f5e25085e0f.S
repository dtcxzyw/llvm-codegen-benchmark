func0000000000000021:
	cmp	x0, x1
	ccmp	x0, x2, #0, eq
	cset	w0, eq
	ret

func00000000000000c6:
	cmp	x0, x1
	ccmp	x0, x2, #0, lt
	cset	w0, lt
	ret

func000000000000018c:
	cmp	x0, x1
	ccmp	x0, x2, #4, ne
	cset	w0, ne
	ret

func0000000000000104:
	cmp	x0, x1
	ccmp	x0, x2, #0, lo
	cset	w0, hi
	ret

func0000000000000286:
	cmp	x0, x1
	ccmp	x0, x2, #2, lt
	cset	w0, lo
	ret

func00000000000000c7:
	cmp	x0, x1
	ccmp	x0, x2, #0, le
	cset	w0, lt
	ret

func0000000000000084:
	cmp	x0, x1
	ccmp	x0, x2, #2, lo
	cset	w0, lo
	ret

func00000000000000eb:
	cmp	x0, x1
	ccmp	x0, x2, #0, ge
	cset	w0, le
	ret

func0000000000000108:
	cmp	x0, x1
	ccmp	x0, x2, #0, hi
	cset	w0, hi
	ret

func0000000000000088:
	cmp	x0, x1
	ccmp	x0, x2, #2, hi
	cset	w0, lo
	ret

func0000000000000089:
	cmp	x0, x1
	ccmp	x0, x2, #2, hs
	cset	w0, lo
	ret

func000000000000008a:
	cmp	x0, x1
	ccmp	x0, x2, #2, gt
	cset	w0, lo
	ret

func00000000000000cb:
	cmp	x0, x1
	ccmp	x0, x2, #0, ge
	cset	w0, lt
	ret

func0000000000000146:
	cmp	x0, x1
	ccmp	x0, x2, #4, lt
	cset	w0, gt
	ret

func0000000000000299:
	cmp	x0, x1
	ccmp	x0, x2, #2, hs
	cset	w0, lo
	ret

func00000000000000a5:
	cmp	x0, x1
	ccmp	x0, x2, #2, ls
	cset	w0, ls
	ret

func00000000000000ea:
	cmp	x0, x1
	ccmp	x0, x2, #0, gt
	cset	w0, le
	ret

func000000000000002c:
	cmp	x0, x1
	ccmp	x0, x2, #0, ne
	cset	w0, eq
	ret

func000000000000028b:
	cmp	x0, x1
	ccmp	x0, x2, #2, ge
	cset	w0, lo
	ret

func000000000000014a:
	cmp	x0, x1
	ccmp	x0, x2, #4, gt
	cset	w0, gt
	ret

func00000000000000a9:
	cmp	x0, x1
	ccmp	x0, x2, #2, hs
	cset	w0, ls
	ret

func00000000000000cc:
	cmp	x0, x1
	ccmp	x0, x2, #0, ne
	cset	w0, lt
	ret

func0000000000000315:
	cmp	x0, x1
	ccmp	x0, x2, #0, ls
	cset	w0, hi
	ret

func0000000000000318:
	cmp	x0, x1
	ccmp	x0, x2, #0, hi
	cset	w0, hi
	ret

func0000000000000129:
	cmp	x0, x1
	ccmp	x0, x2, #0, hs
	cset	w0, hs
	ret

func00000000000000ca:
	cmp	x0, x1
	ccmp	x0, x2, #0, gt
	cset	w0, lt
	ret

func00000000000000a8:
	cmp	x0, x1
	ccmp	x0, x2, #2, hi
	cset	w0, ls
	ret

func00000000000000d9:
	cmp	x0, x1
	ccmp	x0, x2, #0, hs
	cset	w0, lt
	ret

func0000000000000081:
	cmp	x0, x1
	ccmp	x0, x2, #2, eq
	cset	w0, lo
	ret

func00000000000000c9:
	cmp	x0, x1
	ccmp	x0, x2, #0, hs
	cset	w0, lt
	ret

func00000000000000d4:
	cmp	x0, x1
	ccmp	x0, x2, #0, lo
	cset	w0, lt
	ret

func000000000000002b:
	cmp	x0, x1
	ccmp	x0, x2, #0, ge
	cset	w0, eq
	ret

func0000000000000028:
	cmp	x0, x1
	ccmp	x0, x2, #0, hi
	cset	w0, eq
	ret

func0000000000000124:
	cmp	x0, x1
	ccmp	x0, x2, #0, lo
	cset	w0, hs
	ret

func0000000000000109:
	cmp	x0, x1
	ccmp	x0, x2, #0, hs
	cset	w0, hi
	ret

func00000000000000ab:
	cmp	x0, x1
	ccmp	x0, x2, #2, ge
	cset	w0, ls
	ret

func00000000000002b9:
	cmp	x0, x1
	ccmp	x0, x2, #2, hs
	cset	w0, ls
	ret

func00000000000000a4:
	cmp	x0, x1
	ccmp	x0, x2, #2, lo
	cset	w0, ls
	ret

func0000000000000105:
	cmp	x0, x1
	ccmp	x0, x2, #0, ls
	cset	w0, hi
	ret

func0000000000000024:
	cmp	x0, x1
	ccmp	x0, x2, #0, lo
	cset	w0, eq
	ret

func0000000000000147:
	cmp	x0, x1
	ccmp	x0, x2, #4, le
	cset	w0, gt
	ret

func0000000000000294:
	cmp	x0, x1
	ccmp	x0, x2, #2, lo
	cset	w0, lo
	ret

func0000000000000284:
	cmp	x0, x1
	ccmp	x0, x2, #2, lo
	cset	w0, lo
	ret

func000000000000008c:
	cmp	x0, x1
	ccmp	x0, x2, #2, ne
	cset	w0, lo
	ret

