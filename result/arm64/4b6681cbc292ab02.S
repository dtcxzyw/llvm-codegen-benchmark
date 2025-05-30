func000000000000028c:
	cmp	w0, #0
	ccmp	w1, w2, #2, ne
	cset	w0, lo
	ret

func00000000000000cc:
	cmp	w0, #1
	ccmp	w1, w2, #0, ne
	cset	w0, lt
	ret

func0000000000000021:
	cmp	w0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, eq
	ret

func000000000000014c:
	cmp	w0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, gt
	ret

func00000000000000ca:
	cmn	w0, #1
	ccmp	w1, w2, #0, gt
	cset	w0, lt
	ret

func0000000000000284:
	lsr	w8, w0, #26
	cmp	w8, #0
	ccmp	w1, w2, #2, eq
	cset	w0, lo
	ret

func0000000000000024:
	cmp	w0, #256
	ccmp	w1, w2, #0, lo
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	w0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, lt
	ret

func0000000000000141:
	cmp	w0, #0
	ccmp	w1, w2, #4, eq
	cset	w0, gt
	ret

func000000000000016a:
	cmp	w0, #3
	ccmp	w1, w2, #8, gt
	cset	w0, ge
	ret

func0000000000000086:
	cmp	w0, #0
	ccmp	w1, w2, #2, lt
	cset	w0, lo
	ret

func0000000000000326:
	cmp	w0, #1
	ccmp	w1, w2, #0, lt
	cset	w0, hs
	ret

func000000000000002c:
	cmp	w0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, eq
	ret

func0000000000000161:
	cmp	w0, #0
	ccmp	w1, w2, #8, eq
	cset	w0, ge
	ret

func0000000000000084:
	cmn	w0, #2048
	ccmp	w1, w2, #2, lo
	cset	w0, lo
	ret

func000000000000008c:
	cmp	w0, #0
	ccmp	w1, w2, #2, ne
	cset	w0, lo
	ret

func00000000000000ec:
	cmp	w0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, le
	ret

func0000000000000101:
	cmp	w0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, hi
	ret

func000000000000010c:
	cmp	w0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, hi
	ret

func000000000000014a:
	cmp	w0, #1
	ccmp	w1, w2, #4, gt
	cset	w0, gt
	ret

func000000000000012c:
	cmp	w0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, hs
	ret

func000000000000018a:
	cmn	w0, #1
	ccmp	w1, w2, #4, gt
	cset	w0, ne
	ret

func000000000000028a:
	cmp	w0, #1
	ccmp	w1, w2, #2, gt
	cset	w0, lo
	ret

func0000000000000298:
	cmp	w0, #1
	ccmp	w1, w2, #2, hi
	cset	w0, lo
	ret

func00000000000000c6:
	cmp	w0, #0
	ccmp	w1, w2, #0, lt
	cset	w0, lt
	ret

func000000000000030a:
	cmn	w0, #1
	ccmp	w1, w2, #0, gt
	cset	w0, hi
	ret

func00000000000000d4:
	cmp	w0, #2
	ccmp	w1, w2, #0, lo
	cset	w0, lt
	ret

func000000000000018c:
	cmp	w0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, ne
	ret

func0000000000000164:
	cmp	w0, #25
	ccmp	w1, w2, #8, lo
	cset	w0, ge
	ret

func0000000000000294:
	cmp	w0, #9
	ccmp	w1, w2, #2, lo
	cset	w0, lo
	ret

func0000000000000181:
	cmp	w0, #5
	ccmp	w1, w2, #4, eq
	cset	w0, ne
	ret

func00000000000000e1:
	cmp	w0, #2
	ccmp	w1, w2, #0, eq
	cset	w0, le
	ret

func0000000000000104:
	cmp	w0, #11
	ccmp	w1, w2, #0, lo
	cset	w0, hi
	ret

func00000000000000ea:
	cmp	w0, #7
	ccmp	w1, w2, #0, gt
	cset	w0, le
	ret

func0000000000000304:
	cmp	w0, #10
	ccmp	w1, w2, #0, lo
	cset	w0, hi
	ret

func0000000000000281:
	cmp	w0, #0
	ccmp	w1, w2, #2, eq
	cset	w0, lo
	ret

func0000000000000034:
	cmp	w0, #3072
	ccmp	w1, w2, #0, lo
	cset	w0, eq
	ret

func000000000000002a:
	cmp	w0, #0
	ccmp	w1, w2, #0, gt
	cset	w0, eq
	ret

func0000000000000081:
	cmp	w0, #0
	ccmp	w1, w2, #2, eq
	cset	w0, lo
	ret

func0000000000000286:
	cmp	w0, #0
	ccmp	w1, w2, #2, lt
	cset	w0, lo
	ret

func000000000000008a:
	cmp	w0, #0
	ccmp	w1, w2, #2, gt
	cset	w0, lo
	ret

func0000000000000146:
	mov	w8, #1073741823
	cmp	w0, w8
	ccmp	w1, w2, #4, lt
	cset	w0, gt
	ret

func00000000000002ac:
	cmp	w0, #0
	ccmp	w1, w2, #2, ne
	cset	w0, ls
	ret

func0000000000000308:
	cmp	w0, #1
	ccmp	w1, w2, #0, hi
	cset	w0, hi
	ret

func0000000000000094:
	cmp	w0, #25
	ccmp	w1, w2, #2, lo
	cset	w0, lo
	ret

func0000000000000184:
	cmp	w0, #3
	ccmp	w1, w2, #4, lo
	cset	w0, ne
	ret

func0000000000000108:
	cmp	w0, #2
	ccmp	w1, w2, #0, hi
	cset	w0, hi
	ret

func000000000000030c:
	cmp	w0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, hi
	ret

func000000000000002b:
	cmn	w0, #1
	ccmp	w1, w2, #0, gt
	cset	w0, eq
	ret

func0000000000000194:
	cmp	w0, #2
	ccmp	w1, w2, #4, lo
	cset	w0, ne
	ret

func0000000000000121:
	cmp	w0, #890
	ccmp	w1, w2, #0, eq
	cset	w0, hs
	ret

func0000000000000166:
	cmp	w0, #1
	ccmp	w1, w2, #8, lt
	cset	w0, ge
	ret

func0000000000000134:
	cmp	w0, #2
	ccmp	w1, w2, #0, lo
	cset	w0, hs
	ret

func0000000000000186:
	cmp	w0, #0
	ccmp	w1, w2, #4, lt
	cset	w0, ne
	ret

func00000000000000e6:
	cmp	w0, #2
	ccmp	w1, w2, #0, lt
	cset	w0, le
	ret

func00000000000000c8:
	cmp	w0, #1
	ccmp	w1, w2, #0, hi
	cset	w0, lt
	ret

func000000000000010a:
	cmp	w0, #1
	ccmp	w1, w2, #0, gt
	cset	w0, hi
	ret

func0000000000000098:
	cmp	w0, #48
	ccmp	w1, w2, #2, hi
	cset	w0, lo
	ret

func0000000000000288:
	cmp	w0, #4
	ccmp	w1, w2, #2, hi
	cset	w0, lo
	ret

func0000000000000038:
	cmp	w0, #51
	ccmp	w1, w2, #0, hi
	cset	w0, eq
	ret

func00000000000000a4:
	cmp	w0, #4092
	ccmp	w1, w2, #2, lo
	cset	w0, ls
	ret

func0000000000000158:
	cmp	w0, #1
	ccmp	w1, w2, #4, hi
	cset	w0, gt
	ret

func00000000000002a4:
	cmp	w0, #31
	ccmp	w1, w2, #2, lo
	cset	w0, ls
	ret

func0000000000000301:
	cmp	w0, #256
	ccmp	w1, w2, #0, eq
	cset	w0, hi
	ret

func00000000000000a1:
	cmp	w0, #0
	ccmp	w1, w2, #2, eq
	cset	w0, ls
	ret

func0000000000000088:
	tst	w0, #0xffff0000
	ccmp	w1, w2, #2, ne
	cset	w0, lo
	ret

func0000000000000106:
	cmp	w0, #0
	ccmp	w1, w2, #0, lt
	cset	w0, hi
	ret

func0000000000000188:
	cmp	w0, #1
	ccmp	w1, w2, #4, hi
	cset	w0, ne
	ret

func00000000000000a8:
	cmp	w0, #2
	ccmp	w1, w2, #2, hi
	cset	w0, ls
	ret

func00000000000000c4:
	cmp	w0, #3
	ccmp	w1, w2, #0, lo
	cset	w0, lt
	ret

func00000000000000d8:
	cmp	w0, #1
	ccmp	w1, w2, #0, hi
	cset	w0, lt
	ret

func00000000000000ac:
	cmp	w0, #0
	ccmp	w1, w2, #2, ne
	cset	w0, ls
	ret

func0000000000000198:
	cmp	w0, #9
	ccmp	w1, w2, #4, hi
	cset	w0, ne
	ret

func0000000000000026:
	cmp	w0, #0
	ccmp	w1, w2, #0, lt
	cset	w0, eq
	ret

func000000000000016c:
	cmp	w0, #0
	ccmp	w1, w2, #8, ne
	cset	w0, ge
	ret

func00000000000000aa:
	cmn	w0, #1
	ccmp	w1, w2, #2, gt
	cset	w0, ls
	ret

