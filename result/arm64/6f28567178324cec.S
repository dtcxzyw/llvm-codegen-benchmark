func00000000000000f4:
	orr	w8, w0, w1, lsl #16
	lsr	w8, w8, #8
	cmp	w8, #17
	cset	w0, lo
	ret

func00000000000000e1:
	orr	w8, w0, w1, lsl #16
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000024:
	orr	w8, w0, w1, lsl #8
	cmp	w8, #128
	cset	w0, lo
	ret

func00000000000000ec:
	orr	w8, w0, w1, lsl #8
	cmp	w8, #2
	cset	w0, ne
	ret

func00000000000000f8:
	orr	w8, w0, w1, lsl #8
	cmp	w8, #769
	cset	w0, hi
	ret

func00000000000000ac:
	orr	w8, w0, w1, lsl #16
	mov	w9, #536936448
	cmp	w8, w9
	cset	w0, ne
	ret

func00000000000000a1:
	orr	w8, w0, w1, lsl #16
	mov	w9, #536936448
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000001:
	orr	w8, w0, w1, lsl #16
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000c:
	orr	w8, w0, w1, lsl #16
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000000a4:
	orr	w8, w0, w1, lsl #24
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000021:
	orr	w8, w0, w1, lsl #6
	cmp	w8, #1, lsl #12
	cset	w0, eq
	ret

func00000000000000a8:
	orr	w8, w0, w1, lsl #24
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w0, hi
	ret

func00000000000000e8:
	orr	w8, w0, w1, lsl #16
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w0, hi
	ret

func00000000000000e4:
	orr	w8, w0, w1, lsl #8
	cmp	w8, #16, lsl #12
	cset	w0, ls
	ret

func00000000000000cc:
	orr	w8, w0, w1, lsl #8
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000000a:
	orr	w8, w0, w1, lsl #1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000004a:
	orr	w8, w0, w1, lsl #1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000002c:
	orr	w8, w0, w1, lsl #8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000061:
	orr	w8, w0, w1, lsl #3
	cmp	w8, #64
	cset	w0, eq
	ret

func0000000000000006:
	orr	w8, w0, w1, lsl #4
	lsr	w0, w8, #31
	ret

func000000000000002a:
	orr	w8, w0, w1, lsl #8
	cmp	w8, #4
	cset	w0, gt
	ret

func000000000000006c:
	orr	w8, w0, w1, lsl #1
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000004:
	orr	w8, w0, w1, lsl #2
	cmp	w8, #11
	cset	w0, lo
	ret

func00000000000000c1:
	orr	w8, w0, w1, lsl #1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000044:
	orr	w8, w0, w1, lsl #4
	cmp	w8, #256
	cset	w0, lo
	ret

func0000000000000066:
	orr	w8, w0, w1, lsl #2
	mov	w9, #513
	movk	w9, #32768, lsl #16
	cmp	w8, w9
	cset	w0, lt
	ret

func000000000000006a:
	orr	w8, w0, w1, lsl #2
	mov	w9, #65023
	movk	w9, #32767, lsl #16
	cmp	w8, w9
	cset	w0, gt
	ret

func00000000000000b8:
	orr	w8, w0, w1, lsl #24
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000026:
	orr	w8, w0, w1, lsl #6
	cmp	w8, #272
	cset	w0, lt
	ret

func00000000000000d8:
	orr	w8, w0, w1, lsl #4
	cmp	w8, #100
	cset	w0, hi
	ret

func00000000000000d4:
	orr	w8, w0, w1, lsl #8
	cmp	w8, #8, lsl #12
	cset	w0, lo
	ret

func0000000000000088:
	orr	w8, w0, w1, lsl #24
	lsr	w8, w8, #24
	cmp	w8, #252
	cset	w0, hi
	ret

func0000000000000084:
	orr	w8, w0, w1, lsl #24
	lsr	w8, w8, #24
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000028:
	orr	w8, w0, w1, lsl #24
	lsr	w8, w8, #24
	cmp	w8, #254
	cset	w0, hi
	ret

func00000000000000aa:
	orr	w8, w0, w1, lsl #16
	mov	w9, #16777216
	cmp	w8, w9
	cset	w0, gt
	ret

func00000000000000a6:
	orr	w8, w0, w1, lsl #6
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000008:
	orr	w8, w0, w1, lsl #4
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w0, hi
	ret

func0000000000000041:
	orr	w8, w0, w1, lsl #4
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000034:
	orr	w8, w0, w1, lsl #6
	mov	w9, #65535
	cmp	w8, w9
	cset	w0, lo
	ret

