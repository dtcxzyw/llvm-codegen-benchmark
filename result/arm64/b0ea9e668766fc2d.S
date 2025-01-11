func00000000000000e1:
	mov	w8, #2
	orr	w8, w8, w1, lsl #15
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000d4:
	lsl	w8, w1, #3
	orr	w8, w8, #0x1c
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000e6:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000066:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000061:
	mov	w8, #1
	orr	w8, w8, w1, lsl #2
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000006a:
	mov	w8, #6
	orr	w8, w8, w1, lsl #3
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000a6:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000026:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000f4:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000b4:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000a4:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000024:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000002b:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	cmp	w8, w0
	cset	w0, ge
	ret

func00000000000000e8:
	mov	w8, #180
	orr	w8, w8, w1, lsl #10
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000028:
	mov	w8, #4
	orr	w8, w8, w1, lsl #3
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000f8:
	mov	w8, #2
	orr	w8, w8, w1, lsl #2
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000e4:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	cmp	w8, w0
	cset	w0, lo
	ret

