func0000000000000029:
	cmp	w1, #0
	cset	w8, gt
	orr	w0, w0, w8
	ret

func0000000000000004:
	cmp	w1, #0
	cset	w8, eq
	orr	w0, w0, w8
	ret

func0000000000000031:
	cmp	w1, #0
	cset	w8, ne
	orr	w0, w0, w8
	ret

func0000000000000005:
	cmp	w1, #768
	cset	w8, eq
	orr	w0, w0, w8
	ret

func0000000000000028:
	cmp	w1, #0
	cset	w8, gt
	orr	w0, w0, w8
	ret

func0000000000000030:
	cmp	w1, #0
	cset	w8, ne
	orr	w0, w0, w8
	ret

func0000000000000018:
	mov	w8, #-1073741824
	cmp	w1, w8
	cset	w8, lt
	orr	w0, w0, w8
	ret

func0000000000000011:
	cmp	w1, #5
	cset	w8, lo
	orr	w0, w0, w8
	ret

func0000000000000060:
	cmp	w1, #4
	cset	w8, hi
	orr	w0, w0, w8
	ret

func0000000000000051:
	cmp	w1, #16, lsl #12
	cset	w8, lo
	orr	w0, w0, w8
	ret

func0000000000000061:
	cmp	w1, #2
	cset	w8, hi
	orr	w0, w0, w8
	ret

func0000000000000021:
	cmp	w1, #1
	cset	w8, hi
	orr	w0, w0, w8
	ret

func0000000000000020:
	cmp	w1, #7
	cset	w8, hi
	orr	w0, w0, w8
	ret

