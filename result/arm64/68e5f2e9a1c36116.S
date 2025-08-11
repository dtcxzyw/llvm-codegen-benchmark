func0000000000000266:
	sub	x8, x1, x2
	mov	w9, #28087
	lsr	x8, x8, #3
	movk	w9, #46811, lsl #16
	mul	w8, w8, w9
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000226:
	sub	x8, x1, x2
	mov	w9, #43691
	lsr	x8, x8, #3
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	add	w9, w0, #2
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000204:
	sub	x8, x1, x2
	mov	w9, #36409
	lsr	x8, x8, #3
	movk	w9, #14563, lsl #16
	mul	w8, w8, w9
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000244:
	sub	x8, x1, x2
	mov	w9, #36409
	lsr	x8, x8, #2
	movk	w9, #14563, lsl #16
	mul	w8, w8, w9
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000206:
	sub	x8, x1, x2
	mov	w9, #43691
	lsr	x8, x8, #5
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000241:
	sub	x8, x1, x2
	mov	w9, #43691
	lsr	x8, x8, #2
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000221:
	sub	x8, x1, x2
	mov	w9, #43691
	lsr	x8, x8, #4
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000261:
	sub	x8, x1, x2
	mov	w9, #18127
	lsr	x8, x8, #3
	movk	w9, #26493, lsl #16
	mul	w8, w8, w9
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000201:
	sub	x8, x1, x2
	mov	w9, #31711
	lsr	x8, x8, #3
	movk	w9, #48623, lsl #16
	mul	w8, w8, w9
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000061:
	subs	x8, x1, x2
	mov	w9, #33554431
	add	x9, x8, x9
	csel	x8, x9, x8, mi
	add	w9, w0, #1
	lsr	x8, x8, #25
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000208:
	sub	x8, x1, x2
	mov	w9, #43691
	lsr	x8, x8, #6
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, hi
	ret

func000000000000022a:
	sub	x8, x1, x2
	mov	w9, #43691
	lsr	x8, x8, #3
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, gt
	ret

