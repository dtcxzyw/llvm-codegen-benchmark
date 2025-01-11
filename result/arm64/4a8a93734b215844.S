func00000000000000aa:
	cmp	w0, w1
	cset	w0, gt
	ret

func0000000000000006:
	sub	w8, w0, w1
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000000a:
	sub	w8, w0, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000004:
	sub	w8, w0, w1
	cmp	w8, #63
	cset	w0, lo
	ret

func0000000000000121:
	cmp	w0, w1
	cset	w0, eq
	ret

func0000000000000026:
	cmp	w0, w1
	cset	w0, lt
	ret

func0000000000000126:
	cmp	w0, w1
	cset	w0, lt
	ret

func000000000000010a:
	sub	w8, w0, w1
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000001:
	cmp	w0, w1
	cset	w0, eq
	ret

func000000000000018c:
	cmp	w0, w1
	cset	w0, ne
	ret

func000000000000000c:
	cmp	w0, w1
	cset	w0, ne
	ret

func0000000000000141:
	cmp	w0, w1
	cset	w0, eq
	ret

func0000000000000101:
	cmp	w0, w1
	cset	w0, eq
	ret

func000000000000010c:
	cmp	w0, w1
	cset	w0, ne
	ret

func000000000000002a:
	cmp	w0, w1
	cset	w0, gt
	ret

func0000000000000104:
	sub	w8, w0, w1
	cmp	w8, #2
	cset	w0, lo
	ret

func000000000000012a:
	sub	w8, w0, w1
	cmp	w8, #16, lsl #12
	cset	w0, ge
	ret

func00000000000001aa:
	cmp	w0, w1
	cset	w0, gt
	ret

func0000000000000021:
	cmp	w0, w1
	cset	w0, eq
	ret

func0000000000000128:
	sub	w8, w0, w1
	tst	w8, #0xe0000000
	cset	w0, ne
	ret

func00000000000001a1:
	sub	w8, w0, w1
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000008:
	sub	w8, w0, w1
	cmp	w8, #52
	cset	w0, hi
	ret

func00000000000001a8:
	sub	w8, w0, w1
	cmp	w8, #1
	cset	w0, hi
	ret

func00000000000000a6:
	sub	w8, w0, w1
	cmp	w8, #16
	cset	w0, lt
	ret

func000000000000002c:
	sub	w8, w0, w1
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000034:
	sub	w8, w0, w1
	cmp	w8, #5
	cset	w0, lo
	ret

func00000000000001a6:
	sub	w8, w0, w1
	cmp	w8, #7
	cset	w0, lt
	ret

func000000000000018a:
	sub	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000181:
	cmp	w0, w1
	cset	w0, eq
	ret

func0000000000000124:
	sub	w8, w0, w1
	cmp	w8, #4
	cset	w0, lo
	ret

func0000000000000108:
	sub	w8, w0, w1
	cmp	w8, #3
	cset	w0, hi
	ret

func0000000000000041:
	sub	w8, w0, w1
	cmp	w8, #1
	cset	w0, eq
	ret

func000000000000004a:
	sub	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000044:
	sub	w8, w0, w1
	cmp	w8, #16
	cset	w0, lo
	ret

func0000000000000106:
	sub	w8, w0, w1
	cmp	w8, #20
	cset	w0, lt
	ret

func0000000000000184:
	sub	w8, w0, w1
	cmp	w8, #2
	cset	w0, lo
	ret

func00000000000001ca:
	sub	w8, w0, w1
	cmp	w8, #128
	cset	w0, gt
	ret

func00000000000001c6:
	sub	w8, w0, w1
	cmp	w8, #65
	cset	w0, lt
	ret

func0000000000000074:
	sub	w8, w0, w1
	cmp	w8, #10
	cset	w0, lo
	ret

func0000000000000186:
	sub	w8, w0, w1
	lsr	w0, w8, #31
	ret

func0000000000000028:
	sub	w8, w0, w1
	lsr	w8, w8, #6
	cmp	w8, #124
	cset	w0, hi
	ret

func0000000000000188:
	sub	w8, w0, w1
	cmp	w8, #15
	cset	w0, hi
	ret

func0000000000000086:
	sub	w8, w0, w1
	cmp	w8, #1
	cset	w0, lt
	ret

func00000000000001b8:
	sub	w8, w0, w1
	cmn	w8, #1138
	cset	w0, hi
	ret

func00000000000000a8:
	sub	w8, w0, w1
	cmp	w8, #1
	cset	w0, hi
	ret

