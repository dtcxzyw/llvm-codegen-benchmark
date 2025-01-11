func0000000000000021:
	mov	w8, #12
	orr	x8, x8, x1, lsl #8
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000a4:
	mov	w8, #1
	orr	x8, x8, x1, lsl #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000024:
	mov	w8, #1
	orr	x8, x8, x1, lsl #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000e4:
	mov	w8, #1
	orr	x8, x8, x1, lsl #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000d9:
	lsl	x8, x1, #16
	orr	x8, x8, #0xfffff
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000069:
	mov	w8, #4
	orr	x8, x8, x1, lsl #3
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000064:
	mov	w8, #14
	orr	x8, x8, x1, lsl #4
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000e1:
	mov	w8, #2
	orr	x8, x8, x1, lsl #3
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000f4:
	mov	w8, #1
	orr	x8, x8, x1, lsl #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000f5:
	lsl	x8, x1, #2
	orr	x8, x8, #0x4
	cmp	x8, x0
	cset	w0, ls
	ret

func00000000000000e6:
	mov	w8, #1
	orr	x8, x8, x1, lsl #1
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000000a1:
	mov	w8, #1
	orr	x8, x8, x1, lsl #1
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000ea:
	mov	w8, #8
	orr	x8, x8, x1, lsl #4
	cmp	x8, x0
	cset	w0, gt
	ret

func00000000000000c4:
	lsl	x8, x1, #8
	orr	x8, x8, #0xffff
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000c8:
	lsl	x8, x1, #8
	orr	x8, x8, #0xffff
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000068:
	mov	w8, #4
	orr	x8, x8, x1, lsl #3
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000e8:
	mov	w8, #4
	orr	x8, x8, x1, lsl #3
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000066:
	mov	w8, #1
	orr	x8, x8, x1, lsl #2
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000028:
	mov	w8, #2
	orr	x8, x8, x1, lsl #3
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000026:
	mov	w8, #1
	orr	x8, x8, x1, lsl #1
	cmp	x8, x0
	cset	w0, lt
	ret

