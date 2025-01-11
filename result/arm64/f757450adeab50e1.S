func0000000000000003:
	cmp	w1, #0
	cset	w8, ne
	orr	w0, w0, w8, lsl #7
	ret

func0000000000000015:
	mov	w8, #-128
	cmp	w1, #0
	cinc	w8, w8, gt
	orr	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #64
	cmp	w1, #0
	mov	w9, #4
	csel	w8, w9, w8, eq
	orr	w0, w0, w8
	ret

func0000000000000009:
	mov	w8, #3
	cmp	w1, #2
	cinc	w8, w8, lo
	orr	w0, w8, w0
	ret

func0000000000000019:
	cmp	w1, #1
	cset	w8, eq
	orr	w0, w0, w8, lsl #2
	ret

func0000000000000028:
	tst	w1, #0xffff8000
	cset	w8, ne
	orr	w0, w0, w8, lsl #5
	ret

func000000000000000d:
	cmp	w1, #0
	cset	w8, gt
	orr	w0, w0, w8, lsl #1
	ret

func0000000000000011:
	cmp	w1, #255
	cset	w8, hi
	orr	w0, w0, w8, lsl #2
	ret

func0000000000000014:
	mov	w8, #4
	cmp	w1, #0
	mov	w9, #36
	csel	w8, w9, w8, gt
	orr	w0, w0, w8
	ret

func0000000000000029:
	mov	w8, #10
	cmp	w1, #4, lsl #12
	mov	w9, #34
	csel	w8, w9, w8, ls
	orr	w0, w0, w8
	ret

