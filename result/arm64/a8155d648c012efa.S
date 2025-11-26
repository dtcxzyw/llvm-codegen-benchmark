func0000000000000086:
	lsr	x8, x1, #3
	mov	w9, #28087
	movk	w9, #46811, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000081:
	lsr	x8, x1, #4
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000084:
	lsr	x8, x1, #3
	mov	w9, #28087
	movk	w9, #46811, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000008a:
	lsr	x8, x1, #3
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000089:
	lsr	x8, x1, #3
	mov	w9, #36409
	movk	w9, #14563, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000088:
	lsr	x8, x1, #4
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000001:
	mov	x8, #20165
	movk	x8, #50412, lsl #16
	movk	x8, #60494, lsl #32
	movk	x8, #20164, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #3
	add	x8, x9, x8, lsr #63
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000a:
	add	x8, x1, #3
	cmp	x1, #0
	csel	x8, x8, x1, mi
	lsr	x8, x8, #2
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000008b:
	lsr	x8, x1, #3
	mov	w9, #28087
	movk	w9, #46811, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000094:
	lsr	x8, x1, #3
	mov	w9, #28087
	movk	w9, #46811, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000008:
	mov	x8, #-8608480567731124088
	movk	x8, #34953
	smulh	x8, x1, x8
	add	x8, x8, x1
	lsr	x9, x8, #5
	add	x8, x9, x8, lsr #63
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000008c:
	lsr	x8, x1, #4
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000005:
	add	x8, x1, #31
	cmp	x1, #0
	csel	x8, x8, x1, mi
	lsr	x8, x8, #5
	cmp	w0, w8
	cset	w0, ls
	ret

func0000000000000006:
	mov	x8, #6148914691236517205
	movk	x8, #21846
	smulh	x8, x1, x8
	add	x8, x8, x8, lsr #63
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000087:
	lsr	x8, x1, #3
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, le
	ret

func0000000000000098:
	lsr	x8, x1, #3
	mov	w9, #61167
	movk	w9, #61166, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	cset	w0, hi
	ret

