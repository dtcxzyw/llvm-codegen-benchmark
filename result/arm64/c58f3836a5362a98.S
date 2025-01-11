func0000000000000021:
	mov	w8, #192
	smull	x8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000024:
	mov	w8, #40
	smull	x8, w1, w8
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000002b:
	mov	w8, #1000
	smull	x8, w1, w8
	cmp	x0, x8
	cset	w0, ge
	ret

func0000000000000026:
	mov	w8, #20864
	movk	w8, #1, lsl #16
	smull	x8, w1, w8
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000002c:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	smull	x8, w1, w8
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000028:
	sxtw	x8, w1
	sbfiz	x9, x1, #8, #32
	sub	x8, x9, x8
	cmp	x0, x8
	cset	w0, hi
	ret

