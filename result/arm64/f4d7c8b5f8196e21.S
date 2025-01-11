func00000000000000ea:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000000ec:
	mov	w8, #2
	orr	w8, w8, w1, lsl #2
	cmp	w0, w8
	cset	w0, ne
	ret

func00000000000000e1:
	mov	w8, #1
	orr	w8, w8, w1, lsl #2
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000a1:
	mov	w8, #9
	orr	w8, w8, w1, lsl #16
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002a:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000006a:
	mov	w8, #2
	orr	w8, w8, w1, lsl #2
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000066:
	mov	w8, #2
	orr	w8, w8, w1, lsl #2
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000061:
	mov	w8, #1
	orr	w8, w8, w1, lsl #2
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000f8:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000028:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000026:
	mov	w8, #18
	orr	w8, w8, w1, lsl #16
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000021:
	mov	w8, #7
	orr	w8, w8, w1, lsl #7
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002c:
	mov	w8, #3
	orr	w8, w8, w1, lsl #3
	cmp	w0, w8
	cset	w0, ne
	ret

func00000000000000a4:
	mov	w8, #4
	orr	w8, w8, w1, lsl #4
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000024:
	mov	w8, #2
	orr	w8, w8, w1, lsl #2
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000e6:
	mov	w8, #4160
	orr	w8, w8, w1, lsl #2
	cmp	w0, w8
	cset	w0, lt
	ret

