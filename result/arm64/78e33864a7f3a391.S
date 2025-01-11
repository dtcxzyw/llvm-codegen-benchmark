func000000000000008a:
	sub	x8, x0, w1, uxtw
	cmp	x8, #1077
	cset	w0, gt
	ret

func0000000000000084:
	sub	x8, x0, w1, uxtw
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000a8:
	sub	x8, x0, w1, uxtw
	cmp	x8, #8
	cset	w0, hi
	ret

func0000000000000004:
	sub	x8, x0, w1, uxtw
	cmp	x8, #64
	cset	w0, lo
	ret

func00000000000000aa:
	sub	x8, x0, w1, uxtw
	cmp	x8, #7
	cset	w0, gt
	ret

func00000000000000a4:
	sub	x8, x0, w1, uxtw
	cmp	x8, #16
	cset	w0, lo
	ret

func0000000000000048:
	sub	x8, x0, w1, uxtw
	cmp	x8, #3
	cset	w0, hi
	ret

func0000000000000041:
	sub	x8, x0, w1, uxtw
	cmp	x8, #8
	cset	w0, eq
	ret

func000000000000002a:
	cmp	x0, w1, uxtw
	cset	w0, gt
	ret

func000000000000000a:
	sub	x8, x0, w1, uxtw
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000026:
	sub	x8, x0, w1, uxtw
	cmp	x8, #3
	cset	w0, lt
	ret

func0000000000000081:
	cmp	x0, w1, uxtw
	cset	w0, eq
	ret

func00000000000000a6:
	cmp	x0, w1, uxtw
	cset	w0, le
	ret

func0000000000000021:
	sub	x8, x0, w1, uxtw
	cmn	x8, #1
	cset	w0, eq
	ret

func0000000000000028:
	sub	x8, x0, w1, uxtw
	cmn	x8, #4
	cset	w0, hi
	ret

func0000000000000024:
	sub	x8, x0, w1, uxtw
	cmp	x8, #8
	cset	w0, lo
	ret

func000000000000004c:
	cmp	x0, w1, uxtw
	cset	w0, ne
	ret

func0000000000000001:
	cmp	x0, w1, uxtw
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	x0, w1, uxtw
	cset	w0, eq
	ret

func00000000000000c8:
	sub	x8, x0, w1, uxtw
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000008:
	sub	x8, x0, w1, uxtw
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000044:
	sub	x8, x0, w1, uxtw
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000088:
	sub	x8, x0, w1, uxtw
	cmn	x8, #4
	cset	w0, hi
	ret

func0000000000000006:
	sub	x8, x0, w1, uxtw
	lsr	x0, x8, #63
	ret

func000000000000008c:
	cmp	x0, w1, uxtw
	cset	w0, ne
	ret

func0000000000000074:
	sub	x8, x0, w1, uxtw
	cmp	x8, #6
	cset	w0, lo
	ret

func0000000000000078:
	sub	x8, x0, w1, uxtw
	cmp	x8, #7
	cset	w0, hi
	ret

func0000000000000086:
	sub	x8, x0, w1, uxtw
	cmp	x8, #1
	cset	w0, lt
	ret

func00000000000000f8:
	sub	x8, x0, w1, uxtw
	cmp	x8, #62
	cset	w0, hi
	ret

func00000000000000a1:
	sub	x8, x0, w1, uxtw
	cmp	x8, #4
	cset	w0, eq
	ret

func00000000000000e1:
	cmp	x0, w1, uxtw
	cset	w0, eq
	ret

func0000000000000061:
	cmp	x0, w1, uxtw
	cset	w0, eq
	ret

func00000000000000c4:
	sub	x8, x0, w1, uxtw
	cmp	x8, #128
	cset	w0, lo
	ret

func0000000000000068:
	sub	x8, x0, w1, uxtw
	lsr	x8, x8, #59
	cmp	x8, #0
	cset	w0, ne
	ret

