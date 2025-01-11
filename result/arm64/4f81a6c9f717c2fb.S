func00000000000000cc:
	cmp	w0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, lt
	ret

func000000000000028c:
	cmp	w0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, lo
	ret

func00000000000000c1:
	cmn	w0, #1
	ccmp	x1, x2, #0, eq
	cset	w0, lt
	ret

func0000000000000021:
	cmp	w0, #32
	ccmp	x1, x2, #0, eq
	cset	w0, eq
	ret

func000000000000014a:
	cmp	w0, #0
	ccmp	x1, x2, #4, ge
	cset	w0, gt
	ret

func000000000000002c:
	cmp	w0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, eq
	ret

func000000000000002a:
	cmp	w0, #1
	ccmp	x1, x2, #0, gt
	cset	w0, eq
	ret

func0000000000000026:
	cmp	w0, #1
	ccmp	x1, x2, #0, lt
	cset	w0, eq
	ret

func000000000000014c:
	cmp	w0, #0
	ccmp	x1, x2, #4, ne
	cset	w0, gt
	ret

func000000000000018c:
	cmn	w0, #1
	ccmp	x1, x2, #4, ne
	cset	w0, ne
	ret

func000000000000010a:
	cmp	w0, #1
	ccmp	x1, x2, #0, gt
	cset	w0, hi
	ret

func0000000000000098:
	cmp	w0, #2
	ccmp	x1, x2, #2, hi
	cset	w0, lo
	ret

func0000000000000181:
	cmp	w0, #0
	ccmp	x1, x2, #4, eq
	cset	w0, ne
	ret

func0000000000000084:
	cmp	w0, #10
	ccmp	x1, x2, #2, lo
	cset	w0, lo
	ret

func000000000000010c:
	cmp	w0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, hi
	ret

func0000000000000081:
	cmp	w0, #1
	ccmp	x1, x2, #2, eq
	cset	w0, lo
	ret

func000000000000008c:
	cmp	w0, #8
	ccmp	x1, x2, #2, ne
	cset	w0, lo
	ret

func000000000000028a:
	cmp	w0, #0
	ccmp	x1, x2, #2, ge
	cset	w0, lo
	ret

func0000000000000024:
	cmp	w0, #13
	ccmp	x1, x2, #0, lo
	cset	w0, eq
	ret

func000000000000008a:
	cmp	w0, #0
	ccmp	x1, x2, #2, ge
	cset	w0, lo
	ret

func0000000000000101:
	cmp	w0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, hi
	ret

func000000000000012c:
	cmp	w0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, hs
	ret

func000000000000032c:
	cmp	w0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, hs
	ret

func00000000000000a1:
	cmp	w0, #1
	ccmp	x1, x2, #2, eq
	cset	w0, ls
	ret

func00000000000000ea:
	cmp	w0, #15
	ccmp	x1, x2, #0, gt
	cset	w0, le
	ret

func0000000000000281:
	cmp	w0, #21
	ccmp	x1, x2, #2, eq
	cset	w0, lo
	ret

func0000000000000086:
	cmp	w0, #1
	ccmp	x1, x2, #2, lt
	cset	w0, lo
	ret

func00000000000000ac:
	cmp	w0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, ls
	ret

func00000000000000ca:
	cmp	w0, #0
	ccmp	x1, x2, #0, gt
	cset	w0, lt
	ret

func0000000000000118:
	cmp	w0, #1
	ccmp	x1, x2, #0, hi
	cset	w0, hi
	ret

func000000000000016a:
	cmp	w0, #0
	ccmp	x1, x2, #8, ge
	cset	w0, ge
	ret

func0000000000000144:
	cmn	w0, #2
	ccmp	x1, x2, #4, lo
	cset	w0, gt
	ret

func0000000000000141:
	cmp	w0, #2
	ccmp	x1, x2, #4, eq
	cset	w0, gt
	ret

func00000000000000c6:
	cmp	w0, #6
	ccmp	x1, x2, #0, lt
	cset	w0, lt
	ret

func0000000000000161:
	cmp	w0, #0
	ccmp	x1, x2, #8, eq
	cset	w0, ge
	ret

func0000000000000286:
	cmp	w0, #0
	ccmp	x1, x2, #2, lt
	cset	w0, lo
	ret

func00000000000002ac:
	cmp	w0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, ls
	ret

func000000000000018a:
	cmp	w0, #0
	ccmp	x1, x2, #4, ge
	cset	w0, ne
	ret

func0000000000000186:
	cmn	w0, #4
	ccmp	x1, x2, #4, lt
	cset	w0, ne
	ret

func00000000000000a4:
	mov	w8, #1048575
	cmp	w0, w8
	ccmp	x1, x2, #2, lo
	cset	w0, ls
	ret

func0000000000000028:
	cmp	w0, #16
	ccmp	x1, x2, #0, hi
	cset	w0, eq
	ret

func000000000000016c:
	cmp	w0, #1
	ccmp	x1, x2, #8, ne
	cset	w0, ge
	ret

func00000000000000d4:
	cmp	w0, #31
	ccmp	x1, x2, #0, lo
	cset	w0, lt
	ret

func000000000000030a:
	cmp	w0, #0
	ccmp	x1, x2, #0, ge
	cset	w0, hi
	ret

func0000000000000121:
	cmp	w0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, hs
	ret

func0000000000000301:
	cmp	w0, #2
	ccmp	x1, x2, #0, eq
	cset	w0, hi
	ret

func00000000000000e1:
	cmp	w0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, le
	ret

func00000000000000ec:
	cmp	w0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, le
	ret

func0000000000000104:
	cmp	w0, #2
	ccmp	x1, x2, #0, lo
	cset	w0, hi
	ret

func0000000000000298:
	cmp	w0, #1
	ccmp	x1, x2, #2, hi
	cset	w0, lo
	ret

func00000000000000d8:
	cmp	w0, #1
	ccmp	x1, x2, #0, hi
	cset	w0, lt
	ret

func0000000000000088:
	cmp	w0, #7
	ccmp	x1, x2, #2, hi
	cset	w0, lo
	ret

func0000000000000284:
	cmp	w0, #4
	ccmp	x1, x2, #2, lo
	cset	w0, lo
	ret

func0000000000000114:
	cmp	w0, #2
	ccmp	x1, x2, #0, lo
	cset	w0, hi
	ret

func0000000000000094:
	cmp	w0, #3
	ccmp	x1, x2, #2, lo
	cset	w0, lo
	ret

func00000000000000c8:
	tst	w0, #0xc0000000
	ccmp	x1, x2, #0, ne
	cset	w0, lt
	ret

