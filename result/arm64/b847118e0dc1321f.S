func0000000000000061:
	mov	w8, #61167
	mov	w9, #17477
	movk	w8, #61166, lsl #16
	movk	w9, #1092, lsl #16
	mul	w8, w0, w8
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, #23593
	and	w9, w0, #0xffff
	movk	w8, #49807, lsl #16
	mul	w8, w9, w8
	mov	w9, #23593
	movk	w9, #655, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000041:
	mov	w8, #28087
	mov	w9, #37450
	movk	w8, #46811, lsl #16
	movk	w9, #2340, lsl #16
	mul	w8, w0, w8
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000074:
	mov	w8, #17477
	mov	w9, #60
	movk	w8, #1092, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #32
	msub	w8, w8, w9, w0
	cmp	w8, #10
	cset	w0, lo
	ret

func0000000000000018:
	mov	w8, #55051
	and	x9, x0, #0xffff
	and	w10, w0, #0xffff
	movk	w8, #163, lsl #16
	umull	x8, w9, w8
	mov	w9, #400
	lsr	x8, x8, #32
	msub	w8, w8, w9, w10
	cmp	w8, #300
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, #7253
	and	w9, w0, #0xffff
	movk	w8, #59060, lsl #16
	mul	w8, w9, w8
	mov	w9, #2332
	movk	w9, #259, lsl #16
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000054:
	mov	w8, #23593
	mov	w9, #100
	movk	w8, #655, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #32
	msub	w8, w8, w9, w0
	cmp	w8, #10
	cset	w0, lo
	ret

func000000000000004c:
	mov	w8, #23593
	mov	w9, #23592
	movk	w8, #49807, lsl #16
	movk	w9, #655, lsl #16
	mul	w8, w0, w8
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w0, hi
	ret

