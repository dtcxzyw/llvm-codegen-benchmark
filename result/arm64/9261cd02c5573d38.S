func0000000000000026:
	sub	w8, w0, w1, uxth
	cmp	w8, #8, lsl #12
	cset	w0, lt
	ret

func000000000000002a:
	sub	w8, w0, w1, uxth
	cmp	w8, #8, lsl #12
	cset	w0, ge
	ret

func0000000000000021:
	sub	w8, w0, w1, uxth
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000041:
	sub	w8, w0, w1, uxth
	cmp	w8, #20
	cset	w0, eq
	ret

func0000000000000048:
	sub	w8, w0, w1, uxth
	cmp	w8, #7
	cset	w0, hi
	ret

func0000000000000004:
	sub	w8, w0, w1, uxth
	cmp	w8, #9
	cset	w0, lo
	ret

func0000000000000058:
	sub	w8, w0, w1, uxth
	cmp	w8, #8
	cset	w0, hi
	ret

func00000000000000a4:
	sub	w8, w0, w1, uxth
	cmp	w8, #8
	cset	w0, lo
	ret

func000000000000000a:
	sub	w8, w0, w1, uxth
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000038:
	sub	w8, w0, w1, uxth
	cmp	w8, #38
	cset	w0, hi
	ret

func00000000000000a6:
	cmp	w0, w1, uxth
	cset	w0, lt
	ret

func00000000000000aa:
	sub	w8, w0, w1, uxth
	cmp	w8, #7
	cset	w0, gt
	ret

func00000000000000f4:
	sub	w8, w0, w1, uxth
	cmp	w8, #256
	cset	w0, lo
	ret

func0000000000000081:
	cmp	w0, w1, uxth
	cset	w0, eq
	ret

func000000000000008a:
	sub	w8, w0, w1, uxth
	cmp	w8, #6
	cset	w0, gt
	ret

func0000000000000001:
	cmp	w0, w1, uxth
	cset	w0, eq
	ret

func0000000000000086:
	sub	w8, w0, w1, uxth
	lsr	w0, w8, #31
	ret

func0000000000000061:
	cmp	w0, w1, uxth
	cset	w0, eq
	ret

func0000000000000006:
	sub	w8, w0, w1, uxth
	lsr	w0, w8, #31
	ret

func0000000000000028:
	sub	w8, w0, w1, uxth
	cmp	w8, #40
	cset	w0, hi
	ret

func00000000000000a1:
	cmp	w0, w1, uxth
	cset	w0, eq
	ret

func0000000000000034:
	sub	w8, w0, w1, uxth
	cmp	w8, #129
	cset	w0, lo
	ret

func000000000000002c:
	cmp	w0, w1, uxth
	cset	w0, ne
	ret

func0000000000000024:
	sub	w8, w0, w1, uxth
	cmp	w8, #16, lsl #12
	cset	w0, lo
	ret

