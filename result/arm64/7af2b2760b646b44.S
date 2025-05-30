func000000000000002c:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, eq
	ret

func00000000000000cc:
	cmn	x0, #1
	ccmp	w1, w2, #0, ne
	cset	w0, lt
	ret

func0000000000000021:
	cmp	x0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, eq
	ret

func000000000000018c:
	cmp	x0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, ne
	ret

func0000000000000188:
	cmp	x0, #3
	ccmp	w1, w2, #4, hi
	cset	w0, ne
	ret

func0000000000000101:
	cmp	w0, w1
	ccmp	x2, #1, #0, eq
	cset	w0, hi
	ret

func0000000000000181:
	cmp	w0, w1
	ccmp	x2, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000304:
	mov	w8, #-1
	cmp	x0, x8
	ccmp	w1, w2, #0, lo
	cset	w0, hi
	ret

func000000000000002a:
	cmp	w0, w1
	ccmp	x2, #0, #0, gt
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	x0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, lt
	ret

func00000000000000ec:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, le
	ret

func000000000000008c:
	cmp	x0, #0
	ccmp	w1, w2, #2, ne
	cset	w0, lo
	ret

func0000000000000024:
	cmp	w0, w1
	ccmp	x2, #2, #0, lo
	cset	w0, eq
	ret

func0000000000000194:
	cmp	x0, #299
	ccmp	w1, w2, #4, lo
	cset	w0, ne
	ret

func00000000000000f4:
	mov	w8, #65534
	cmp	x0, x8
	ccmp	w1, w2, #0, lo
	cset	w0, le
	ret

func00000000000000c6:
	cmp	w0, w1
	ccmp	x2, #0, #0, lt
	cset	w0, lt
	ret

func000000000000016c:
	mov	x8, #2305843005455597567
	cmp	x0, x8
	ccmp	w1, w2, #8, ne
	cset	w0, ge
	ret

func00000000000000d8:
	cmp	x0, #1
	ccmp	w1, w2, #0, hi
	cset	w0, lt
	ret

func00000000000000c8:
	cmp	x0, #1
	ccmp	w1, w2, #0, hi
	cset	w0, lt
	ret

func0000000000000085:
	lsr	x8, x2, #32
	cmp	w0, w1
	ccmp	x8, #0, #0, ls
	cset	w0, eq
	ret

func00000000000002ac:
	cmp	x0, #0
	ccmp	w1, w2, #2, ne
	cset	w0, ls
	ret

func0000000000000281:
	cmp	w0, w1
	ccmp	x2, #14, #2, eq
	cset	w0, lo
	ret

func0000000000000161:
	cmp	x0, #1
	ccmp	w1, w2, #8, eq
	cset	w0, ge
	ret

func0000000000000126:
	cmp	x0, #25
	ccmp	w1, w2, #0, lt
	cset	w0, hs
	ret

func00000000000000ac:
	cmp	x0, #0
	ccmp	w1, w2, #2, ne
	cset	w0, ls
	ret

func000000000000010c:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, hi
	ret

func0000000000000121:
	cmp	x0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, hs
	ret

func000000000000012c:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, hs
	ret

func0000000000000026:
	cmp	w0, w1
	ccmp	x2, #0, #0, lt
	cset	w0, eq
	ret

func0000000000000081:
	cmp	w0, w1
	ccmp	x2, #8, #2, eq
	cset	w0, lo
	ret

func00000000000000d4:
	cmp	x0, #257
	ccmp	w1, w2, #0, lo
	cset	w0, lt
	ret

func000000000000028a:
	cmp	w0, w1
	ccmp	x2, #16, #2, gt
	cset	w0, lo
	ret

func000000000000014a:
	cmn	x0, #1
	ccmp	w1, w2, #4, gt
	cset	w0, gt
	ret

func0000000000000028:
	cmp	x0, #8
	ccmp	w1, w2, #0, hi
	cset	w0, eq
	ret

func0000000000000134:
	cmp	x0, #511
	ccmp	w1, w2, #0, lo
	cset	w0, hs
	ret

func0000000000000114:
	cmp	w0, w1
	ccmp	x2, #15, #0, lo
	cset	w0, hi
	ret

func0000000000000189:
	cmp	w0, w1
	ccmp	x2, #0, #4, hs
	cset	w0, ne
	ret

func0000000000000174:
	cmp	x0, #4
	ccmp	w1, w2, #8, lo
	cset	w0, ge
	ret

func000000000000014c:
	cmp	w0, w1
	ccmp	x2, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000108:
	mov	x8, #-281470681743361
	movk	x8, #512, lsl #48
	cmp	x0, x8
	ccmp	w1, w2, #0, hi
	cset	w0, hi
	ret

func000000000000018b:
	cmp	w0, w1
	ccmp	x2, #0, #4, ge
	cset	w0, ne
	ret

func0000000000000146:
	cmp	w0, w1
	ccmp	x2, #0, #4, lt
	cset	w0, gt
	ret

func0000000000000027:
	cmp	w0, w1
	ccmp	x2, #0, #0, le
	cset	w0, eq
	ret

func00000000000000ca:
	cmp	x0, #0
	ccmp	w1, w2, #0, gt
	cset	w0, lt
	ret

func000000000000018a:
	cmp	x0, #16
	ccmp	w1, w2, #4, gt
	cset	w0, ne
	ret

func0000000000000184:
	cmp	w0, w1
	ccmp	x2, #0, #4, lo
	cset	w0, ne
	ret

