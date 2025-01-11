func0000000000000a06:
	cmp	w1, w2
	cinc	w8, w0, gt
	cmp	w8, #16
	cset	w0, lt
	ret

func000000000000062a:
	cmp	w1, w2
	cinc	w8, w0, lt
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000c61:
	cmp	w1, w2
	cset	w8, ne
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000808:
	cmp	w1, w2
	cinc	w8, w0, hi
	cmp	w8, #79
	cset	w0, hi
	ret

func0000000000000a26:
	cmp	w1, w2
	cinc	w8, w0, gt
	cmp	w8, #8
	cset	w0, lt
	ret

func0000000000000124:
	cmp	w1, w2
	cinc	w8, w0, eq
	cmp	w8, #13
	cset	w0, lo
	ret

func0000000000000b74:
	cmp	w1, w2
	cinc	w8, w0, ge
	cmp	w8, #5
	cset	w0, lo
	ret

func0000000000000761:
	cmp	w1, w2
	cset	w8, le
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000c2a:
	cmp	w1, w2
	cinc	w8, w0, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000174:
	cmp	w1, w2
	cinc	w8, w0, eq
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000401:
	cmp	w1, w2
	csetm	w8, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000c01:
	cmp	w1, w2
	csetm	w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000082a:
	cmp	w1, w2
	cinc	w8, w0, hi
	cmp	w8, #96
	cset	w0, gt
	ret

func0000000000000901:
	cmp	w1, w2
	csetm	w8, hs
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000178:
	cmp	w1, w2
	cinc	w8, w0, eq
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000b01:
	cmp	w1, w2
	csetm	w8, ge
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000608:
	cmp	w1, w2
	cinc	w8, w0, lt
	cmp	w8, #2
	cset	w0, hi
	ret

func0000000000000108:
	cmp	w1, w2
	cinc	w8, w0, eq
	cmp	w8, #2
	cset	w0, hi
	ret

func0000000000000121:
	cmp	w1, w2
	cinc	w8, w0, eq
	cmp	w8, #2
	cset	w0, eq
	ret

func0000000000000861:
	cmp	w1, w2
	cset	w8, hi
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000874:
	cmp	w1, w2
	cinc	w8, w0, hi
	cmp	w8, #4
	cset	w0, lo
	ret

func0000000000000826:
	cmp	w1, w2
	cinc	w8, w0, hi
	cmp	w8, #4
	cset	w0, lt
	ret

func0000000000000161:
	cmp	w1, w2
	cset	w8, eq
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000148:
	cmp	w1, w2
	cinc	w8, w0, eq
	cmp	w8, #32
	cset	w0, hi
	ret

func0000000000000601:
	cmp	w1, w2
	csetm	w8, lt
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000046a:
	cmp	w1, w2
	cinc	w8, w0, lo
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000701:
	cmp	w1, w2
	csetm	w8, le
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000106:
	cmp	w1, w2
	cinc	w8, w0, eq
	cmp	w8, #2
	cset	w0, lt
	ret

func0000000000000101:
	cmp	w1, w2
	cinc	w8, w0, eq
	cmp	w8, #2
	cset	w0, eq
	ret

func0000000000000c74:
	cmp	w1, w2
	cinc	w8, w0, ne
	cmp	w8, #2
	cset	w0, lo
	ret

func000000000000076c:
	cmp	w1, w2
	cset	w8, le
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000066a:
	cmp	w1, w2
	cinc	w8, w0, lt
	cmp	w8, #3
	cset	w0, gt
	ret

func0000000000000a6a:
	cmp	w1, w2
	cinc	w8, w0, gt
	cmp	w8, #3
	cset	w0, gt
	ret

func0000000000001921:
	cmp	w1, w2
	csetm	w8, hs
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000c78:
	cmp	w1, w2
	cinc	w8, w0, ne
	cmp	w8, #255
	cset	w0, hi
	ret

func0000000000000661:
	cmp	w1, w2
	cset	w8, lt
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000a2a:
	cmp	w1, w2
	cinc	w8, w0, gt
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000674:
	cmp	w1, w2
	cinc	w8, w0, lt
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000678:
	cmp	w1, w2
	cinc	w8, w0, lt
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000a61:
	cmp	w1, w2
	cinc	w8, w0, gt
	cmp	w8, #2
	cset	w0, eq
	ret

func0000000000000a6c:
	cmp	w1, w2
	cinc	w8, w0, gt
	cmp	w8, #2
	cset	w0, ne
	ret

func0000000000001978:
	cmp	w1, w2
	cinc	w8, w0, hs
	cmp	w8, #32
	cset	w0, hi
	ret

func0000000000000c06:
	cmp	w1, w2
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000621:
	cmp	w1, w2
	csetm	w8, lt
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000c26:
	cmp	w1, w2
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, lt
	ret

