func00000000000000b4:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	sub	w8, w8, #8
	cmp	w8, #16
	cset	w0, lo
	ret

func0000000000000004:
	and	w9, w1, #0xff
	mov	w8, #8191
	orr	w9, w0, w9
	movk	w8, #16, lsl #16
	sub	w9, w9, #14, lsl #12
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000024:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	sub	w8, w8, #32
	cmp	w8, #95
	cset	w0, lo
	ret

func00000000000000a4:
	and	w9, w1, #0xff
	mov	w8, #16369
	orr	w9, w0, w9
	sub	w9, w9, #16
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000000b8:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	sub	w8, w8, #3
	cmn	w8, #2
	cset	w0, lo
	ret

func00000000000000a1:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000084:
	lsr	w8, w0, #10
	cmp	w8, #55
	cset	w0, eq
	ret

func00000000000001a4:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	sub	w8, w8, #127
	cmp	w8, #33
	cset	w0, lo
	ret

func0000000000000088:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	sub	w8, w8, #4
	cmn	w8, #8
	cset	w0, lo
	ret

func00000000000000a8:
	and	w9, w1, #0xff
	mov	w8, #-262145
	orr	w9, w0, w9
	sub	w9, w9, #64, lsl #12
	sub	w9, w9, #21
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000184:
	and	w9, w1, #0xff
	mov	w8, #-64976
	orr	w9, w0, w9
	add	w8, w9, w8
	cmp	w8, #32
	cset	w0, lo
	ret

func0000000000000086:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	sub	w8, w8, #1
	lsr	w0, w8, #31
	ret

func000000000000008a:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	neg	w8, w8
	lsr	w0, w8, #31
	ret

