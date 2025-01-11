func0000000000000001:
	mov	x8, #-51712
	mov	w9, #1000
	movk	x8, #50277, lsl #16
	mul	x9, x0, x9
	mul	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func000000000000010c:
	mov	w8, #88
	add	x9, x1, x1, lsl #2
	mul	x8, x0, x8
	cmp	x8, x9, lsl #4
	cset	w0, ne
	ret

func0000000000000045:
	mov	w8, #88
	add	x9, x0, x0, lsl #2
	mul	x8, x1, x8
	lsl	x9, x9, #4
	cmp	x9, x8
	cset	w0, ls
	ret

func00000000000000a6:
	mov	w8, #23552
	mov	w9, #1000
	movk	w8, #1318, lsl #16
	mul	x9, x0, x9
	mul	x8, x1, x8
	cmp	x9, x8
	cset	w0, lt
	ret

func000000000000000c:
	add	x8, x0, x0, lsl #2
	add	x9, x1, x1, lsl #3
	lsl	x8, x8, #3
	cmp	x8, x9, lsl #3
	cset	w0, ne
	ret

func0000000000000004:
	mov	w8, #3200
	mul	x9, x1, x8
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000184:
	mov	w8, #100
	add	x9, x1, x1, lsl #2
	mul	x8, x0, x8
	cmp	x8, x9, lsl #3
	cset	w0, lo
	ret

func0000000000000109:
	add	x8, x0, x0, lsl #2
	add	x9, x1, x1, lsl #2
	lsl	x8, x8, #4
	cmp	x8, x9, lsl #4
	cset	w0, hs
	ret

func0000000000000101:
	mov	w8, #280
	add	x9, x1, x1, lsl #1
	mul	x8, x0, x8
	cmp	x8, x9, lsl #3
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #11
	add	x9, x0, x0, lsl #2
	mul	x8, x1, x8
	lsl	x9, x9, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000a8:
	add	x8, x0, x0, lsl #1
	add	x9, x1, x1, lsl #1
	lsl	x8, x8, #3
	cmp	x8, x9, lsl #3
	cset	w0, hi
	ret

func0000000000000048:
	lsl	x8, x1, #6
	lsl	x9, x0, #6
	sub	x8, x8, x1, lsl #3
	sub	x9, x9, x0, lsl #3
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000006:
	add	x8, x1, x1, lsl #1
	add	x9, x0, x0, lsl #2
	cmp	x9, x8
	cset	w0, lt
	ret

