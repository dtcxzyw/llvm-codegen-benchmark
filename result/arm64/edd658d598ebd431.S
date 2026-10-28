func00000000000000e1:
	ubfiz	w9, w1, #12, #4
	mov	w8, #56320
	orr	w9, w0, w9
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000f4:
	ubfiz	w8, w1, #12, #4
	orr	w8, w0, w8
	cmp	w8, #2048
	cset	w0, lo
	ret

func0000000000000021:
	ubfiz	w8, w1, #6, #3
	orr	w8, w0, w8
	cmp	w8, #73
	cset	w0, eq
	ret

func0000000000000038:
	ubfiz	w8, w1, #6, #3
	orr	w8, w0, w8
	cmp	w8, #7
	cset	w0, hi
	ret

func00000000000000ec:
	ubfiz	w8, w1, #8, #7
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000001:
	ubfiz	w8, w1, #1, #1
	orr	w8, w8, w0
	cmp	w8, #32
	cset	w0, eq
	ret

func00000000000000f8:
	ubfiz	w8, w1, #12, #4
	orr	w8, w0, w8
	lsr	w8, w8, #11
	cmp	w8, #26
	cset	w0, hi
	ret

func0000000000000078:
	ubfx	w8, w1, #5, #1
	orr	w8, w0, w8, lsl #11
	lsr	w8, w8, #11
	cmp	w8, #26
	cset	w0, hi
	ret

func0000000000000074:
	ubfx	w8, w1, #5, #1
	orr	w8, w0, w8, lsl #11
	cmp	w8, #2048
	cset	w0, lo
	ret

func0000000000000061:
	ubfiz	w8, w1, #1, #2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000a1:
	ubfiz	w8, w1, #1, #1
	orr	w8, w8, w0
	cmp	w8, #3
	cset	w0, eq
	ret

func00000000000000a8:
	ubfiz	w9, w1, #8, #8
	mov	w8, #33554430
	orr	w9, w9, w0
	cmp	w9, w8
	cset	w0, hi
	ret

func00000000000000a4:
	ubfx	w8, w1, #2, #4
	orr	w8, w0, w8, lsl #26
	cmp	wzr, w8, lsr #26
	cset	w0, eq
	ret

func00000000000000b4:
	ubfiz	w8, w1, #24, #2
	orr	w8, w0, w8
	cmp	w8, #512, lsl #12
	cset	w0, lo
	ret

func000000000000002c:
	ubfx	w8, w1, #1, #2
	orr	w8, w0, w8, lsl #4
	cmp	w8, #10
	cset	w0, ne
	ret

func00000000000000c1:
	ubfx	w8, w1, #5, #1
	orr	w8, w0, w8, lsl #7
	cmp	w8, #127
	cset	w0, eq
	ret

