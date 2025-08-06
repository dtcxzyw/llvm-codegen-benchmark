func000000000000000a:
	sub	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000004:
	sub	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #4
	cset	w0, lo
	ret

func0000000000000104:
	sub	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #4
	cset	w0, lo
	ret

func00000000000000aa:
	sub	w8, w1, w2
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000a6:
	sub	w8, w1, w2
	mul	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func00000000000000a1:
	cmp	w0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret

func0000000000000001:
	sub	w8, w1, w2
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000002a:
	sub	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000021:
	cmp	w0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret

func000000000000008a:
	sub	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000008c:
	sub	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000088:
	sub	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000188:
	sub	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #1023
	cset	w0, hi
	ret

func00000000000000ac:
	cmp	w0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, ne
	ret

func0000000000000006:
	sub	w8, w1, w2
	mul	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000081:
	sub	w8, w1, w2
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000086:
	sub	w8, w1, w2
	mul	w8, w8, w0
	lsr	w0, w8, #31
	ret

func00000000000000a8:
	sub	w8, w1, w2
	mul	w8, w0, w8
	cmp	w8, #264
	cset	w0, hi
	ret

func0000000000000026:
	sub	w8, w1, w2
	mul	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000008:
	sub	w8, w1, w2
	mov	w9, #41248
	mul	w8, w8, w0
	movk	w9, #7, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret

