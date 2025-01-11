func0000000000000b02:
	and	w8, w2, #0xff
	cmp	w0, #0
	mov	w9, #41
	orr	w8, w1, w8
	ccmp	w8, w9, #0, ne
	cset	w0, ne
	ret

func0000000000000a02:
	and	w8, w2, #0xff
	cmp	w0, #4
	orr	w8, w1, w8
	ccmp	w8, #15, #2, ne
	cset	w0, hi
	ret

func0000000000000d10:
	and	w8, w2, #0xff
	cmp	w0, #99
	orr	w8, w1, w8
	ccmp	w8, #5, #0, ls
	cset	w0, lo
	ret

func0000000000000842:
	and	w8, w2, #0xff
	cmp	w0, #0
	orr	w8, w1, w8
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000848:
	and	w8, w2, #0xff
	cmp	w0, #8
	orr	w8, w1, w8
	ccmp	w8, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000868:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #65
	mov	w8, #108
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret

func0000000000000910:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #2, lsl #12
	mov	w8, #31072
	movk	w8, #65534, lsl #16
	ccmp	w0, w8, #0, ls
	cset	w0, lo
	ret

func0000000000000858:
	mov	w9, #32
	and	w8, w2, #0xff
	movk	w9, #13, lsl #16
	orr	w8, w1, w8
	cmp	w0, w9
	ccmp	w8, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000302:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #16, lsl #12
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000930:
	and	w8, w2, #0xff
	mov	w9, #39477
	orr	w8, w1, w8
	movk	w9, #58162, lsl #16
	cmp	w8, w9
	mov	w8, #56566
	movk	w8, #3070, lsl #16
	ccmp	w0, w8, #0, ls
	cset	w0, lo
	ret

func0000000000001868:
	and	w8, w2, #0xff
	cmp	w0, #2
	mov	w9, #1114112
	orr	w8, w1, w8
	ccmp	w8, w9, #4, hs
	cset	w0, eq
	ret

func0000000000001a82:
	and	w8, w2, #0xff
	cmp	w0, #864
	mov	w9, #1114112
	orr	w8, w1, w8
	ccmp	w8, w9, #0, ne
	cset	w0, ge
	ret

