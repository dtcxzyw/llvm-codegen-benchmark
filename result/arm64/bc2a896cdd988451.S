func0000000000000004:
	mov	w9, #100
	mul	x8, x1, x2
	mul	x9, x0, x9
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000001:
	mov	w9, #16960
	mul	x8, x1, x2
	movk	w9, #15, lsl #16
	mul	x9, x0, x9
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000009:
	mov	w9, #100
	mul	x8, x1, x2
	mul	x9, x0, x9
	cmp	x9, x8
	cset	w0, hs
	ret

func0000000000000068:
	mov	w9, #40960
	mul	x8, x1, x2
	movk	w9, #390, lsl #16
	mul	x9, x0, x9
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000064:
	mov	w9, #40960
	mul	x8, x1, x2
	movk	w9, #390, lsl #16
	mul	x9, x0, x9
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000005:
	mov	w9, #100
	mul	x8, x1, x2
	mul	x9, x0, x9
	cmp	x9, x8
	cset	w0, ls
	ret

func0000000000000008:
	mov	w9, #100
	mul	x8, x1, x2
	mul	x9, x0, x9
	cmp	x9, x8
	cset	w0, hi
	ret

