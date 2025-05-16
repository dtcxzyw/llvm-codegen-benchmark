func00000000000000f4:
	ubfiz	w8, w1, #16, #8
	orr	w8, w0, w8
	lsr	w8, w8, #8
	cmp	w8, #17
	cset	w0, lo
	ret

func00000000000000e1:
	ubfiz	w8, w1, #16, #8
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000001e1:
	ubfiz	w9, w1, #6, #8
	mov	w8, #56320
	orr	w9, w9, w0
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000ec:
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	cmp	w8, #2
	cset	w0, ne
	ret

func00000000000000f8:
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	cmp	w8, #769
	cset	w0, hi
	ret

func00000000000000a1:
	orr	w8, w0, w1, lsl #24
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000a4:
	orr	w8, w0, w1, lsl #24
	cmp	w8, #2
	cset	w0, lo
	ret

func00000000000000a8:
	orr	w8, w0, w1, lsl #24
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w0, hi
	ret

func00000000000000e8:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsr #16
	cmp	w8, #16
	cset	w0, hi
	ret

func00000000000000e4:
	ubfiz	w8, w1, #8, #8
	orr	w8, w0, w8
	cmp	w8, #16, lsl #12
	cset	w0, ls
	ret

func00000000000000cc:
	ubfiz	w8, w1, #8, #8
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000000ac:
	orr	w8, w0, w1, lsl #24
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000001f4:
	ubfiz	w8, w1, #6, #8
	orr	w8, w8, w0
	cmp	w8, #2048
	cset	w0, lo
	ret

func00000000000001f8:
	lsl	w8, w1, #6
	and	w8, w8, #0x3800
	orr	w8, w8, w0
	lsr	w8, w8, #11
	cmp	w8, #26
	cset	w0, hi
	ret

func00000000000000b8:
	orr	w8, w0, w1, lsl #24
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000024:
	orr	w8, w0, w1, lsl #30
	lsr	w8, w8, #26
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000d8:
	ubfiz	w8, w1, #4, #8
	orr	w8, w8, w0
	cmp	w8, #100
	cset	w0, hi
	ret

func00000000000000d4:
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	cmp	w8, #8, lsl #12
	cset	w0, lo
	ret

func00000000000000c1:
	ubfiz	w9, w1, #8, #8
	mov	w8, #32877
	orr	w9, w9, w0
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000088:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsr #24
	cmp	w8, #252
	cset	w0, hi
	ret

func0000000000000084:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsr #24
	cmp	w8, #3
	cset	w0, lo
	ret

func00000000000001c1:
	orr	w8, w0, w1, lsl #27
	mov	w9, #-2147483648
	cmp	w8, w9
	cset	w0, eq
	ret

func00000000000000aa:
	orr	w8, w0, w1, lsl #24
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000001e4:
	ubfiz	w8, w1, #8, #8
	orr	w8, w0, w8
	cmp	w8, #256
	cset	w0, lo
	ret

