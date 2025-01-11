func0000000000000201:
	lsr	x8, x1, #3
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000020a:
	lsr	x8, x1, #2
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000204:
	lsr	x8, x1, #2
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000246:
	lsr	x8, x1, #2
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000020c:
	lsr	x8, x1, #4
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, ne
	ret

func000000000000020b:
	lsr	x8, x1, #4
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000221:
	lsr	x8, x1, #4
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000206:
	lsr	x8, x1, #3
	mov	w9, #20165
	movk	w9, #50412, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000207:
	lsr	x8, x1, #3
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, le
	ret

func0000000000000266:
	lsr	x8, x1, #3
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000226:
	lsr	x8, x1, #4
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, lt
	ret

