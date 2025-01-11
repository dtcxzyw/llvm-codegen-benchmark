func0000000000000018:
	orr	w8, w0, w1, lsr #3
	cmp	w8, #128
	cset	w0, hi
	ret

func0000000000000021:
	orr	w8, w0, w1, lsr #3
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000001:
	orr	w8, w0, w1, lsr #24
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000026:
	orr	w8, w0, w1, lsr #29
	mov	w9, #513
	movk	w9, #32768, lsl #16
	cmp	w8, w9
	cset	w0, lt
	ret

func000000000000002a:
	orr	w8, w0, w1, lsr #29
	mov	w9, #65023
	movk	w9, #32767, lsl #16
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000014:
	orr	w8, w0, w1, lsr #9
	cmp	w8, #257
	cset	w0, lo
	ret

func000000000000000c:
	orr	w8, w0, w1, lsr #31
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000038:
	orr	w8, w0, w1, lsr #2
	cmp	w8, #32, lsl #12
	cset	w0, hi
	ret

func000000000000002c:
	orr	w8, w0, w1, lsr #4
	cmp	w8, #0
	cset	w0, ne
	ret

