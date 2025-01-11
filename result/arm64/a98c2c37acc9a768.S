func0000000000000086:
	sub	x8, x1, x2
	mov	w9, #28087
	lsr	x8, x8, #3
	movk	w9, #46811, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000081:
	sub	x8, x1, x2
	mov	w9, #43691
	lsr	x8, x8, #4
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000084:
	sub	x8, x1, x2
	mov	w9, #28087
	lsr	x8, x8, #3
	movk	w9, #46811, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000008a:
	sub	x8, x1, x2
	mov	w9, #43691
	lsr	x8, x8, #3
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000089:
	sub	x8, x1, x2
	mov	w9, #36409
	lsr	x8, x8, #3
	movk	w9, #14563, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000088:
	sub	x8, x1, x2
	mov	w9, #43691
	lsr	x8, x8, #4
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000008b:
	sub	x8, x1, x2
	mov	w9, #28087
	lsr	x8, x8, #3
	movk	w9, #46811, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000094:
	sub	x8, x1, x2
	mov	w9, #28087
	lsr	x8, x8, #3
	movk	w9, #46811, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000008c:
	sub	x8, x1, x2
	mov	w9, #52429
	lsr	x8, x8, #4
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000005:
	sub	x8, x1, x2
	add	x9, x8, #31
	cmp	x8, #0
	csel	x8, x9, x8, lt
	lsr	x8, x8, #5
	cmp	w0, w8
	cset	w0, ls
	ret

func0000000000000008:
	sub	x8, x1, x2
	add	x9, x8, #31
	cmp	x8, #0
	csel	x8, x9, x8, lt
	lsr	x8, x8, #5
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000087:
	sub	x8, x1, x2
	mov	w9, #43691
	lsr	x8, x8, #3
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, le
	ret

func0000000000000098:
	sub	x8, x1, x2
	mov	w9, #61167
	lsr	x8, x8, #3
	movk	w9, #61166, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, hi
	ret

