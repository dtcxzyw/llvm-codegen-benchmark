func0000000000000026:
	cmp	x0, #0
	ccmp	x1, x2, #0, lt
	cset	w0, eq
	ret

func000000000000008c:
	cmp	x0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, lo
	ret

func0000000000000121:
	cmp	x0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, hs
	ret

func0000000000000184:
	cmp	x0, x1
	ccmp	x2, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000021:
	cmp	x0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, eq
	ret

func000000000000002a:
	cmp	x0, #0
	ccmp	x1, x2, #0, ge
	cset	w0, eq
	ret

func00000000000000c6:
	cmp	x0, #0
	ccmp	x1, x2, #0, lt
	cset	w0, lt
	ret

func000000000000002c:
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, eq
	ret

func000000000000018c:
	cmp	x0, x1
	ccmp	x2, #27, #4, ne
	cset	w0, ne
	ret

func00000000000000ea:
	cmp	x0, #0
	ccmp	x1, x2, #0, ge
	cset	w0, le
	ret

func00000000000000c4:
	cmp	x0, #10
	ccmp	x1, x2, #0, lo
	cset	w0, lt
	ret

func0000000000000284:
	cmp	x0, x1
	ccmp	x2, #4, #2, lo
	cset	w0, lo
	ret

func0000000000000189:
	cmp	x0, x1
	ccmp	x2, #0, #4, hs
	cset	w0, ne
	ret

func0000000000000028:
	cmp	x0, x1
	ccmp	x2, #0, #0, hi
	cset	w0, eq
	ret

func0000000000000029:
	cmp	x0, x1
	ccmp	x2, #0, #0, hs
	cset	w0, eq
	ret

func0000000000000185:
	cmp	x0, x1
	ccmp	x2, #0, #4, ls
	cset	w0, ne
	ret

func00000000000000c8:
	cmp	x0, x1
	ccmp	x2, #0, #0, hi
	cset	w0, lt
	ret

func0000000000000148:
	cmp	x0, x1
	ccmp	x2, #0, #4, hi
	cset	w0, gt
	ret

func0000000000000188:
	cmp	x0, x1
	ccmp	x2, #0, #4, hi
	cset	w0, ne
	ret

func00000000000000c9:
	cmp	x0, x1
	ccmp	x2, #0, #0, hs
	cset	w0, lt
	ret

func000000000000014a:
	cmp	x0, #0
	ccmp	x1, x2, #4, gt
	cset	w0, gt
	ret

func000000000000030c:
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, hi
	ret

func00000000000000a8:
	cmp	x0, #4
	ccmp	x1, x2, #2, hi
	cset	w0, ls
	ret

func000000000000012c:
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, hs
	ret

func0000000000000084:
	cmp	x0, x1
	ccmp	x2, #10, #2, lo
	cset	w0, lo
	ret

func0000000000000094:
	cmp	x0, #99
	ccmp	x1, x2, #2, lo
	cset	w0, lo
	ret

func00000000000000e8:
	cmp	x0, #64
	ccmp	x1, x2, #0, hi
	cset	w0, le
	ret

func00000000000000a4:
	cmp	x0, #16
	ccmp	x1, x2, #2, lo
	cset	w0, ls
	ret

func0000000000000181:
	cmp	x0, #0
	ccmp	x1, x2, #4, eq
	cset	w0, ne
	ret

func000000000000010c:
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, hi
	ret

func0000000000000081:
	cmp	x0, #0
	ccmp	x1, x2, #2, eq
	cset	w0, lo
	ret

func000000000000008a:
	cmp	x0, #0
	ccmp	x1, x2, #2, gt
	cset	w0, lo
	ret

func0000000000000101:
	cmp	x0, #64, lsl #12
	ccmp	x1, x2, #0, eq
	cset	w0, hi
	ret

func0000000000000186:
	cmp	x0, x1
	ccmp	x2, #0, #4, lt
	cset	w0, ne
	ret

func0000000000000149:
	cmp	x0, x1
	ccmp	x2, #0, #8, hs
	cset	w0, ge
	ret

func0000000000000085:
	cmp	x0, x1
	ccmp	x2, #8, #2, ls
	cset	w0, lo
	ret

func0000000000000088:
	cmp	x0, #1024
	ccmp	x1, x2, #2, hi
	cset	w0, lo
	ret

func000000000000014c:
	cmp	x0, #1
	ccmp	x1, x2, #4, ne
	cset	w0, gt
	ret

func0000000000000187:
	cmp	x0, x1
	ccmp	x2, #0, #4, le
	cset	w0, ne
	ret

func0000000000000025:
	cmp	x0, x1
	ccmp	x2, #0, #0, ls
	cset	w0, eq
	ret

func0000000000000199:
	cmp	x0, x1
	ccmp	x2, #0, #4, hs
	cset	w0, ne
	ret

func00000000000000ac:
	cmp	x0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, ls
	ret

func00000000000002a8:
	cmp	x0, #8
	ccmp	x1, x2, #2, hi
	cset	w0, ls
	ret

func000000000000010a:
	cmp	x0, #0
	ccmp	x1, x2, #0, ge
	cset	w0, hi
	ret

func00000000000000a1:
	cmp	x0, #0
	ccmp	x1, x2, #2, eq
	cset	w0, ls
	ret

func0000000000000108:
	cmp	x0, #3
	ccmp	x1, x2, #0, hi
	cset	w0, hi
	ret

func000000000000018a:
	cmp	x0, #0
	ccmp	x1, x2, #4, gt
	cset	w0, ne
	ret

func00000000000000aa:
	cmp	x0, #0
	ccmp	x1, x2, #2, ge
	cset	w0, ls
	ret

func0000000000000089:
	lsr	x8, x2, #56
	cmp	x0, x1
	ccmp	x8, #0, #0, hs
	cset	w0, eq
	ret

func0000000000000024:
	cmp	x0, #1, lsl #12
	ccmp	x1, x2, #0, ls
	cset	w0, eq
	ret

func00000000000000ca:
	cmp	x0, #0
	ccmp	x1, x2, #0, gt
	cset	w0, lt
	ret

func0000000000000124:
	cmp	x0, #100
	ccmp	x1, x2, #0, lo
	cset	w0, hs
	ret

func00000000000000d4:
	cmp	x0, #18
	ccmp	x1, x2, #0, lo
	cset	w0, lt
	ret

func0000000000000321:
	cmp	x0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, hs
	ret

func0000000000000128:
	cmp	x0, #128
	ccmp	x1, x2, #0, hi
	cset	w0, hs
	ret

func000000000000012a:
	cmp	x0, #1
	ccmp	x1, x2, #0, gt
	cset	w0, hs
	ret

func0000000000000288:
	cmp	x0, #2048
	ccmp	x1, x2, #2, hi
	cset	w0, lo
	ret

func0000000000000147:
	cmp	x0, x1
	ccmp	x2, #0, #4, le
	cset	w0, gt
	ret

func0000000000000146:
	cmp	x0, x1
	ccmp	x2, #0, #4, lt
	cset	w0, gt
	ret

func00000000000000c1:
	cmn	x0, #1
	ccmp	x1, x2, #0, eq
	cset	w0, lt
	ret

func0000000000000194:
	cmp	x0, x1
	ccmp	x2, #0, #4, lo
	cset	w0, ne
	ret

func00000000000000b4:
	cmp	x0, #31
	ccmp	x1, x2, #2, lo
	cset	w0, ls
	ret

func0000000000000034:
	lsr	x8, x0, #62
	cmp	x8, #0
	ccmp	x1, x2, #0, eq
	cset	w0, eq
	ret

func0000000000000104:
	lsr	x8, x0, #48
	cmp	x8, #0
	ccmp	x1, x2, #0, eq
	cset	w0, hi
	ret

func000000000000028c:
	cmp	x0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, lo
	ret

func0000000000000281:
	cmp	x0, #0
	ccmp	x1, x2, #2, eq
	cset	w0, lo
	ret

func00000000000000cc:
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, lt
	ret

func0000000000000286:
	cmp	x0, x1
	ccmp	x2, #16, #2, lt
	cset	w0, lo
	ret

func0000000000000114:
	cmp	x0, x1
	ccmp	x2, #2, #0, lo
	cset	w0, hi
	ret

func0000000000000144:
	cmp	x0, x1
	ccmp	x2, #0, #4, lo
	cset	w0, gt
	ret

func0000000000000106:
	cmp	x0, #0
	ccmp	x1, x2, #0, lt
	cset	w0, hi
	ret

func0000000000000294:
	cmp	x0, #7
	ccmp	x1, x2, #2, lo
	cset	w0, lo
	ret

func0000000000000154:
	cmp	x0, #8
	ccmp	x1, x2, #4, lo
	cset	w0, gt
	ret

func00000000000002ac:
	cmp	x0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, ls
	ret

func0000000000000298:
	cmp	x0, #1
	ccmp	x1, x2, #2, hi
	cset	w0, lo
	ret

func0000000000000141:
	cmp	x0, x1
	ccmp	x2, #1, #4, eq
	cset	w0, gt
	ret

func000000000000016a:
	cmp	x0, #0
	ccmp	x1, x2, #8, gt
	cset	w0, ge
	ret

func0000000000000134:
	cmp	x0, #2
	ccmp	x1, x2, #0, lo
	cset	w0, hs
	ret

func0000000000000289:
	cmp	x0, x1
	ccmp	x2, #2, #2, hs
	cset	w0, lo
	ret

