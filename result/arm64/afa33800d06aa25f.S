func0000000000000318:
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #1, #0, eq
	cset	w0, ne
	ret

func0000000000000b02:
	orr	w8, w1, w2
	cmp	w0, #0
	mov	w9, #41
	ccmp	w8, w9, #0, ne
	cset	w0, ne
	ret

func0000000000000a02:
	orr	w8, w1, w2
	cmp	w0, #4
	ccmp	w8, #15, #2, ne
	cset	w0, hi
	ret

func0000000000000058:
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #10, #4, eq
	cset	w0, eq
	ret

func000000000000028c:
	orr	w8, w1, w2
	cmp	w0, #2
	ccmn	w8, #1, #0, ge
	cset	w0, gt
	ret

func0000000000000d10:
	orr	w8, w1, w2
	cmp	w0, #99
	ccmp	w8, #5, #0, ls
	cset	w0, lo
	ret

func0000000000000842:
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000302:
	orr	w8, w1, w2
	cmp	w0, #5
	ccmp	w8, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000848:
	orr	w8, w1, w2
	cmp	w0, #8
	ccmp	w8, #0, #4, hs
	cset	w0, eq
	ret

func000000000000018c:
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #1, #8, ge
	cset	w0, lt
	ret

func0000000000000618:
	orr	w8, w1, w2
	cmp	w8, #0
	mov	w8, #255
	ccmp	w0, w8, #2, eq
	cset	w0, hi
	ret

func0000000000000042:
	orr	w8, w1, w2
	cmp	w0, #32
	mov	w9, #32
	ccmp	w8, w9, #4, ne
	cset	w0, eq
	ret

func0000000000000868:
	orr	w8, w1, w2
	cmp	w8, #65
	mov	w8, #108
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret

func000000000000004c:
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, ge
	cset	w0, eq
	ret

func0000000000000048:
	orr	w8, w1, w2
	cmp	w8, #2048
	mov	w8, #55296
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret

func0000000000000308:
	orr	w8, w1, w2
	cmp	w0, #3
	ccmp	w8, #0, #0, hs
	cset	w0, ne
	ret

func000000000000030c:
	orr	w8, w1, w2
	cmp	w0, #1
	ccmp	w8, #0, #0, ge
	cset	w0, ne
	ret

func0000000000000910:
	orr	w8, w1, w2
	cmp	w8, #2, lsl #12
	mov	w8, #31072
	movk	w8, #65534, lsl #16
	ccmp	w0, w8, #0, ls
	cset	w0, lo
	ret

func0000000000000194:
	orr	w8, w1, w2
	cmp	w0, #200
	ccmp	w8, #0, #8, le
	cset	w0, lt
	ret

func0000000000000d28:
	orr	w8, w1, w2
	cmp	w0, #258, lsl #12
	lsr	w8, w8, #11
	ccmp	w8, #27, #0, hs
	cset	w0, lo
	ret

func0000000000000d08:
	orr	w8, w1, w2
	cmp	w0, #258, lsl #12
	lsr	w8, w8, #11
	ccmp	w8, #27, #0, hs
	cset	w0, lo
	ret

func0000000000000858:
	mov	w8, #32
	orr	w9, w1, w2
	movk	w8, #13, lsl #16
	cmp	w0, w8
	ccmp	w9, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000182:
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret

func0000000000000218:
	orr	w8, w1, w2
	cmp	w0, #0
	mov	w9, #255
	ccmp	w8, w9, #2, eq
	cset	w0, hi
	ret

func0000000000000290:
	orr	w8, w1, w2
	cmp	w8, #255
	mov	w8, #255
	ccmp	w0, w8, #0, ls
	cset	w0, gt
	ret

func0000000000000930:
	mov	w9, #39477
	orr	w8, w1, w2
	movk	w9, #58162, lsl #16
	cmp	w8, w9
	mov	w8, #56566
	movk	w8, #3070, lsl #16
	ccmp	w0, w8, #0, ls
	cset	w0, lo
	ret

func0000000000000a82:
	orr	w8, w1, w2
	cmp	w0, #864
	mov	w9, #1114112
	ccmp	w8, w9, #0, ne
	cset	w0, ge
	ret

func0000000000000298:
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #0, eq
	cset	w0, gt
	ret

