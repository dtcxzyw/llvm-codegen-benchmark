func0000000000000108:
	mul	x8, x1, x2
	mov	x9, #65535
	cmp	w0, #4095
	movk	x9, #38527, lsl #16
	movk	x9, #152, lsl #32
	ccmp	x8, x9, #2, ls
	cset	w0, hi
	ret

func0000000000000426:
	mul	x8, x1, x2
	cmp	w0, #1
	ccmp	x8, #0, #4, ge
	cset	w0, eq
	ret

func000000000000008c:
	mul	x8, x1, x2
	cmp	w0, #0
	mov	w9, #64513
	ccmp	x8, x9, #0, eq
	cset	w0, lo
	ret

func0000000000000086:
	mul	x8, x1, x2
	cmp	w0, #4
	mov	w9, #65536
	ccmp	x8, x9, #0, ge
	cset	w0, lo
	ret

func000000000000008a:
	mul	x8, x1, x2
	cmp	w0, #4
	mov	w9, #65536
	ccmp	x8, x9, #0, le
	cset	w0, lo
	ret

func0000000000000141:
	mul	x8, x1, x2
	cmp	w0, #0
	mov	w9, #2147483646
	ccmp	x8, x9, #0, ne
	cset	w0, gt
	ret

