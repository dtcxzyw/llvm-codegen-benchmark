func0000000000000088:
	mov	w8, #10
	madd	x8, x1, x8, x0
	sub	x8, x8, #48
	cmp	x8, #1024
	cset	w0, hi
	ret

func0000000000000006:
	mov	w8, #312
	madd	x8, x1, x8, x0
	add	x8, x8, #24
	lsr	x0, x8, #63
	ret

func0000000000000084:
	mov	w8, #10
	madd	x8, x1, x8, x0
	sub	x8, x8, #48
	cmp	x8, #10
	cset	w0, lo
	ret

func00000000000006a4:
	mov	w8, #10
	madd	x8, x1, x8, x0
	sub	x8, x8, #48
	cmp	x8, #4
	cset	w0, lo
	ret

func00000000000000a8:
	mov	w8, #10
	mov	w9, #2147483646
	madd	x8, x1, x8, x0
	sub	x8, x8, #48
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000008:
	mov	w8, #40
	madd	x8, x1, x8, x0
	add	x8, x8, #16
	cmp	x8, #1032
	cset	w0, hi
	ret

func00000000000002a8:
	add	x8, x1, x1, lsl #1
	add	x8, x0, x8
	add	x8, x8, #15
	cmp	x8, #264
	cset	w0, hi
	ret

func0000000000000081:
	mov	x8, #-10
	sub	x9, x0, #48
	mul	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	madd	x8, x1, x8, x0
	add	x8, x8, #999
	cmp	x8, #1000
	cset	w0, lo
	ret

