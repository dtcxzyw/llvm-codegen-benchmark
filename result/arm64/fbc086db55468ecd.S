func0000000000000158:
	cmp	x0, #1
	ccmp	x1, x2, #4, hi
	cset	w0, gt
	ret

func00000000000000d8:
	cmp	x0, #1
	ccmp	x1, x2, #0, hi
	cset	w0, lt
	ret

func00000000000000cc:
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, lt
	ret

func000000000000008c:
	cmp	x0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, lo
	ret

func0000000000000021:
	cmp	x0, #4
	ccmp	x1, x2, #0, eq
	cset	w0, eq
	ret

func000000000000014a:
	cmn	x0, #1
	ccmp	x1, x2, #4, gt
	cset	w0, gt
	ret

func0000000000000081:
	cmp	x0, #0
	ccmp	x1, x2, #2, eq
	cset	w0, lo
	ret

func0000000000000108:
	cmp	x0, #1
	ccmp	x1, x2, #0, hi
	cset	w0, hi
	ret

func0000000000000084:
	cmp	x0, #8
	ccmp	x1, x2, #2, lo
	cset	w0, lo
	ret

func000000000000010c:
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, hi
	ret

func0000000000000094:
	cmp	x0, #7
	ccmp	x1, x2, #2, lo
	cset	w0, lo
	ret

func0000000000000141:
	cmp	x0, #0
	ccmp	x1, x2, #4, eq
	cset	w0, gt
	ret

func00000000000000e1:
	cmp	x0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, le
	ret

func000000000000018c:
	cmp	x0, #0
	ccmp	x1, x2, #4, ne
	cset	w0, ne
	ret

func0000000000000101:
	cmp	x0, #1
	ccmp	x1, x2, #0, eq
	cset	w0, hi
	ret

func000000000000028c:
	cmp	x0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, lo
	ret

func000000000000002c:
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, eq
	ret

func00000000000000ac:
	cmp	x0, #0
	ccmp	x1, x2, #2, ne
	cset	w0, ls
	ret

func0000000000000104:
	mov	w8, #1
	movk	w8, #24000, lsl #16
	cmp	x0, x8
	ccmp	x1, x2, #0, lo
	cset	w0, hi
	ret

func0000000000000088:
	cmp	x0, #503
	ccmp	x1, x2, #2, hi
	cset	w0, lo
	ret

func00000000000000ca:
	cmp	x0, #130
	ccmp	x1, x2, #0, gt
	cset	w0, lt
	ret

func000000000000018a:
	cmn	x0, #1
	ccmp	x1, x2, #4, gt
	cset	w0, ne
	ret

func0000000000000146:
	cmp	x0, #0
	ccmp	x1, x2, #4, mi
	cset	w0, gt
	ret

func00000000000000c6:
	cmp	x0, #0
	ccmp	x1, x2, #0, mi
	cset	w0, lt
	ret

func000000000000014c:
	cmp	x0, #0
	ccmp	x1, x2, #4, ne
	cset	w0, gt
	ret

func000000000000010a:
	cmp	x0, #0
	ccmp	x1, x2, #0, gt
	cset	w0, hi
	ret

func00000000000000c1:
	cmp	x0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, lt
	ret

func0000000000000181:
	cmp	x0, #0
	ccmp	x1, x2, #4, eq
	cset	w0, ne
	ret

func000000000000028a:
	cmn	x0, #1
	ccmp	x1, x2, #2, gt
	cset	w0, lo
	ret

func00000000000000a1:
	cmp	x0, #0
	ccmp	x1, x2, #2, eq
	cset	w0, ls
	ret

func0000000000000168:
	cmp	x0, #32
	ccmp	x1, x2, #8, hi
	cset	w0, ge
	ret

func0000000000000161:
	cmp	x0, #0
	ccmp	x1, x2, #8, eq
	cset	w0, ge
	ret

func0000000000000086:
	cmp	x0, #0
	ccmp	x1, x2, #2, mi
	cset	w0, lo
	ret

func0000000000000106:
	cmp	x0, #0
	ccmp	x1, x2, #0, mi
	cset	w0, hi
	ret

func0000000000000114:
	cmp	x0, #19
	ccmp	x1, x2, #0, lo
	cset	w0, hi
	ret

func0000000000000184:
	cmp	x0, #2
	ccmp	x1, x2, #4, lo
	cset	w0, ne
	ret

func0000000000000034:
	cmp	x0, #2
	ccmp	x1, x2, #0, lo
	cset	w0, eq
	ret

func0000000000000121:
	cmp	x0, #0
	ccmp	x1, x2, #0, eq
	cset	w0, hs
	ret

func000000000000030c:
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, hi
	ret

func00000000000000ec:
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, le
	ret

func0000000000000024:
	lsr	x8, x0, #62
	cmp	x8, #0
	ccmp	x1, x2, #0, eq
	cset	w0, eq
	ret

func0000000000000188:
	cmp	x0, #7
	ccmp	x1, x2, #4, hi
	cset	w0, ne
	ret

func0000000000000294:
	cmp	x0, #15
	ccmp	x1, x2, #2, lo
	cset	w0, lo
	ret

func0000000000000318:
	cmp	x0, #64
	ccmp	x1, x2, #0, hi
	cset	w0, hi
	ret

func000000000000012c:
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, hs
	ret

func0000000000000038:
	cmp	x0, #3
	ccmp	x1, x2, #0, hi
	cset	w0, eq
	ret

func000000000000030a:
	cmp	x0, #0
	ccmp	x1, x2, #0, gt
	cset	w0, hi
	ret

func00000000000000d4:
	cmp	x0, #31
	ccmp	x1, x2, #0, lo
	cset	w0, lt
	ret

func00000000000000c8:
	cmp	x0, #1
	ccmp	x1, x2, #0, hi
	cset	w0, lt
	ret

func00000000000000ea:
	cmp	x0, #0
	ccmp	x1, x2, #0, gt
	cset	w0, le
	ret

func0000000000000281:
	cmp	x0, #0
	ccmp	x1, x2, #2, eq
	cset	w0, lo
	ret

func0000000000000314:
	cmp	x0, #3
	ccmp	x1, x2, #0, lo
	cset	w0, hi
	ret

func0000000000000026:
	cmp	x0, #1
	ccmp	x1, x2, #0, lt
	cset	w0, eq
	ret

