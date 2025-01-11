func000000000000000a:
	sub	w8, w1, w0
	cmp	w8, #128
	cset	w0, gt
	ret

func0000000000000186:
	sub	w8, w1, w0
	lsr	w0, w8, #31
	ret

func0000000000000014:
	sub	w8, w1, w0
	cmp	w8, #4, lsl #12
	cset	w0, lo
	ret

func0000000000000008:
	sub	w8, w1, w0
	cmp	w8, #6
	cset	w0, hi
	ret

func0000000000000026:
	cmp	w0, w1
	cset	w0, gt
	ret

func0000000000000126:
	cmp	w0, w1
	cset	w0, gt
	ret

func0000000000000001:
	cmp	w0, w1
	cset	w0, eq
	ret

func0000000000000004:
	sub	w8, w1, w0
	cmp	w8, #4
	cset	w0, lo
	ret

func0000000000000104:
	sub	w8, w1, w0
	cmp	w8, #63
	cset	w0, lo
	ret

func00000000000001aa:
	cmp	w0, w1
	cset	w0, le
	ret

func000000000000002a:
	cmp	w0, w1
	cset	w0, lt
	ret

func0000000000000121:
	sub	w8, w1, w0
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000006:
	sub	w8, w1, w0
	lsr	w0, w8, #31
	ret

func0000000000000048:
	sub	w8, w1, w0
	cmp	w8, #63
	cset	w0, hi
	ret

func0000000000000021:
	sub	w8, w1, w0
	cmp	w8, #1
	cset	w0, eq
	ret

func000000000000002c:
	sub	w8, w1, w0
	cmp	w8, #8
	cset	w0, ne
	ret

func000000000000012a:
	cmp	w0, w1
	cset	w0, le
	ret

func0000000000000034:
	sub	w8, w1, w0
	cmp	w8, #10
	cset	w0, lo
	ret

func00000000000000a1:
	sub	w8, w1, w0
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000000a4:
	sub	w8, w1, w0
	cmp	w8, #128
	cset	w0, lo
	ret

func00000000000000aa:
	cmp	w0, w1
	cset	w0, lt
	ret

func00000000000001a6:
	cmp	w0, w1
	cset	w0, ge
	ret

func0000000000000028:
	sub	w8, w1, w0
	cmp	w8, #14
	cset	w0, hi
	ret

func000000000000010a:
	sub	w8, w1, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000144:
	sub	w8, w1, w0
	cmp	w8, #1, lsl #12
	cset	w0, lo
	ret

func00000000000001a1:
	sub	w8, w1, w0
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000044:
	sub	w8, w1, w0
	cmp	w8, #1, lsl #12
	cset	w0, lo
	ret

func0000000000000101:
	cmp	w0, w1
	cset	w0, eq
	ret

func0000000000000108:
	sub	w8, w1, w0
	cmp	w8, #3
	cset	w0, hi
	ret

func0000000000000041:
	sub	w8, w1, w0
	cmp	w8, #1
	cset	w0, eq
	ret

func000000000000004a:
	sub	w8, w1, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000106:
	sub	w8, w1, w0
	cmp	w8, #2
	cset	w0, lt
	ret

func00000000000000a6:
	cmp	w0, w1
	cset	w0, gt
	ret

func000000000000018a:
	sub	w8, w1, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000008a:
	sub	w8, w1, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000188:
	sub	w8, w1, w0
	cmp	w8, #7
	cset	w0, hi
	ret

