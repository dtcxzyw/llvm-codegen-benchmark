func00000000000000c7:
	cmp	w0, w1
	ccmp	w1, w2, #0, le
	cset	w0, lt
	ret

func00000000000000e7:
	cmp	w0, w1
	ccmp	w1, w2, #0, le
	cset	w0, le
	ret

func0000000000000021:
	cmp	w0, w1
	ccmp	w1, w2, #0, eq
	cset	w0, eq
	ret

func0000000000000184:
	cmp	w0, w1
	ccmp	w2, w0, #4, lo
	cset	w0, ne
	ret

func000000000000014a:
	cmp	w0, w1
	ccmp	w1, w2, #4, gt
	cset	w0, gt
	ret

func00000000000000c6:
	cmp	w0, w1
	ccmp	w1, w2, #0, lt
	cset	w0, lt
	ret

func000000000000008c:
	cmp	w0, w1
	ccmp	w1, w2, #2, ne
	cset	w0, lo
	ret

func0000000000000084:
	cmp	w0, w1
	ccmp	w2, w0, #2, lo
	cset	w0, lo
	ret

func00000000000000a4:
	cmp	w0, w1
	ccmp	w1, w2, #2, lo
	cset	w0, ls
	ret

func0000000000000088:
	cmp	w0, w1
	ccmp	w1, w2, #2, hi
	cset	w0, lo
	ret

func0000000000000085:
	cmp	w0, w1
	ccmp	w1, w2, #2, ls
	cset	w0, lo
	ret

func000000000000018c:
	cmp	w0, w1
	ccmp	w1, w2, #4, ne
	cset	w0, ne
	ret

func00000000000000a5:
	cmp	w0, w1
	ccmp	w1, w2, #2, ls
	cset	w0, ls
	ret

func000000000000002c:
	cmp	w0, w1
	ccmp	w1, w2, #0, ne
	cset	w0, eq
	ret

func0000000000000181:
	cmp	w0, w1
	ccmp	w2, w0, #4, eq
	cset	w0, ne
	ret

func000000000000014b:
	cmp	w0, w1
	ccmp	w1, w2, #4, ge
	cset	w0, gt
	ret

func0000000000000126:
	cmp	w0, w1
	ccmp	w2, w0, #0, lt
	cset	w0, hs
	ret

func0000000000000108:
	cmp	w0, w1
	ccmp	w2, w0, #0, hi
	cset	w0, hi
	ret

func00000000000000e6:
	cmp	w0, w1
	ccmp	w1, w2, #0, lt
	cset	w0, le
	ret

func00000000000000c1:
	cmp	w0, w1
	ccmp	w2, w0, #0, eq
	cset	w0, lt
	ret

func00000000000000a8:
	cmp	w0, w1
	ccmp	w2, w0, #2, hi
	cset	w0, ls
	ret

func0000000000000105:
	cmp	w0, w1
	ccmp	w1, w2, #0, ls
	cset	w0, hi
	ret

func000000000000016b:
	cmp	w0, w1
	ccmp	w1, w2, #8, ge
	cset	w0, ge
	ret

func00000000000000a9:
	cmp	w0, w1
	ccmp	w1, w2, #2, hs
	cset	w0, ls
	ret

func0000000000000199:
	cmp	w0, w1
	ccmp	w2, w0, #4, hs
	cset	w0, ne
	ret

func0000000000000024:
	cmp	w0, w1
	ccmp	w2, w0, #0, lo
	cset	w0, eq
	ret

func00000000000000f4:
	cmp	w0, w1
	ccmp	w2, w0, #0, lo
	cset	w0, le
	ret

func000000000000010c:
	cmp	w0, w1
	ccmp	w2, w0, #0, ne
	cset	w0, hi
	ret

func0000000000000188:
	cmp	w0, w1
	ccmp	w1, w2, #4, hi
	cset	w0, ne
	ret

func000000000000018a:
	cmp	w0, w1
	ccmp	w2, w0, #4, gt
	cset	w0, ne
	ret

func0000000000000124:
	cmp	w0, w1
	ccmp	w1, w2, #0, lo
	cset	w0, hs
	ret

func000000000000014c:
	cmp	w0, w1
	ccmp	w1, w2, #4, ne
	cset	w0, gt
	ret

func000000000000002a:
	cmp	w0, w1
	ccmp	w2, w0, #0, gt
	cset	w0, eq
	ret

func000000000000016a:
	cmp	w0, w1
	ccmp	w1, w2, #8, gt
	cset	w0, ge
	ret

func00000000000000ea:
	cmp	w0, w1
	ccmp	w1, w2, #0, gt
	cset	w0, le
	ret

