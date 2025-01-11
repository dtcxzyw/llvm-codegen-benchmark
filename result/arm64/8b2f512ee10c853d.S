func0000000000000c0a:
	cmp	w1, #0
	cinc	w8, w0, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000101:
	cmp	w1, #2
	cinc	w8, w0, eq
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000106:
	cmp	w1, #2
	cinc	w8, w0, eq
	cmp	w8, #2
	cset	w0, lt
	ret

func0000000000000661:
	cmp	w1, #772
	cset	w8, lt
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000a78:
	cmp	w1, #0
	cinc	w8, w0, gt
	cmp	w8, #1
	cset	w0, hi
	ret

func000000000000046c:
	cmp	w1, #5
	cset	w8, lo
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000178:
	cmp	w1, #0
	cinc	w8, w0, eq
	cmp	w8, #7
	cset	w0, hi
	ret

func0000000000000c01:
	cmp	w1, #64
	cinc	w8, w0, ne
	cmp	w8, #64
	cset	w0, eq
	ret

func0000000000000c61:
	cmp	w1, #0
	cset	w8, ne
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000c74:
	cmp	w1, #0
	cinc	w8, w0, ne
	cmp	w8, #4
	cset	w0, lo
	ret

func0000000000000a61:
	cmp	w1, #0
	cset	w8, gt
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000c2a:
	cmp	w1, #0
	cinc	w8, w0, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000010c:
	cmp	w1, #39
	csetm	w8, eq
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000161:
	cmp	w1, #0
	cset	w8, eq
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000426:
	cmp	w1, #3
	cinc	w8, w0, lo
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000042a:
	cmp	w1, #3
	cinc	w8, w0, lo
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000c21:
	cmp	w1, #0
	csetm	w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000a21:
	cmp	w1, #0
	csetm	w8, gt
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000a01:
	cmp	w1, #0
	csetm	w8, gt
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000a0a:
	cmp	w1, #0
	cinc	w8, w0, gt
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000a2a:
	cmp	w1, #0
	cinc	w8, w0, gt
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000c78:
	cmp	w1, #0
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000121:
	cmp	w1, #1
	csetm	w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000861:
	cmp	w1, #2
	cset	w8, hi
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000174:
	cmp	w1, #0
	cinc	w8, w0, eq
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000461:
	cmp	w1, #5
	cset	w8, lo
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000421:
	cmp	w1, #5
	csetm	w8, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000001421:
	cmp	w1, #5
	csetm	w8, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000142a:
	cmp	w1, #5
	cinc	w8, w0, lo
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000126:
	cmp	w1, #6
	cinc	w8, w0, eq
	cmp	w8, #101
	cset	w0, lt
	ret

func0000000000000c26:
	cmp	w1, #0
	cinc	w8, w0, ne
	lsr	w0, w8, #31
	ret

func000000000000016c:
	cmp	w1, #8
	cset	w8, eq
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000c0c:
	cmp	w1, #0
	csetm	w8, ne
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000c68:
	cmp	w1, #0
	cinc	w8, w0, ne
	cmp	w8, #3
	cset	w0, hi
	ret

func0000000000000674:
	cmp	w1, #2
	cinc	w8, w0, lt
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000401:
	cmp	w1, #2
	cinc	w8, w0, lo
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000001861:
	cmp	w1, #1
	cset	w8, hi
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000104:
	cmp	w1, #9
	cinc	w8, w0, eq
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000108:
	cmp	w1, #0
	cinc	w8, w0, eq
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000c04:
	cmp	w1, #0
	cinc	w8, w0, ne
	cmp	w8, #58
	cset	w0, lo
	ret

func0000000000000c41:
	cmp	w1, #0
	cset	w8, ne
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000c08:
	cmp	w1, #0
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000878:
	tst	w1, #0xff000000
	cinc	w8, w0, ne
	cmp	w8, #4
	cset	w0, hi
	ret

func000000000000012a:
	sub	w8, w1, #244, lsl #12
	cmp	w8, #576
	cinc	w8, w0, eq
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000801:
	cmn	w1, #3
	csetm	w8, hi
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000062a:
	cmp	w1, #900
	cinc	w8, w0, lt
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000621:
	cmp	w1, #900
	cinc	w8, w0, lt
	cmp	w8, #15
	cset	w0, eq
	ret

func000000000000010a:
	cmp	w1, #0
	cinc	w8, w0, eq
	cmp	w8, #75
	cset	w0, gt
	ret

func0000000000000c06:
	cmp	w1, #0
	cinc	w8, w0, ne
	lsr	w0, w8, #31
	ret

func0000000000000c24:
	cmp	w1, #0
	cinc	w8, w0, ne
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000001461:
	cmp	w1, #1020
	cinc	w8, w0, lo
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000c38:
	cmn	w1, #1
	cinc	w8, w0, ne
	tst	w8, #0xffff8000
	cset	w0, ne
	ret

func0000000000000a74:
	cmp	w1, #223
	cinc	w8, w0, gt
	cmp	w8, #2
	cset	w0, lo
	ret

