func0000000000000086:
	add	x8, x2, x2, lsl #2
	sub	x9, x0, x1
	cmp	x9, x8, lsl #2
	cset	w0, lt
	ret

func0000000000000009:
	add	x8, x2, x2, lsl #2
	sub	x9, x0, x1
	cmp	x9, x8, lsl #1
	cset	w0, hs
	ret

func00000000000000a6:
	mov	w8, #100
	sub	x9, x0, x1
	mul	x8, x2, x8
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000048:
	add	x8, x2, x2, lsl #1
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000184:
	add	x8, x2, x2, lsl #3
	sub	x9, x0, x1
	cmp	x9, x8, lsl #10
	cset	w0, lo
	ret

func0000000000000084:
	add	x8, x2, x2, lsl #2
	sub	x9, x0, x1
	cmp	x9, x8, lsl #3
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x2, x2, lsl #2
	sub	x9, x0, x1
	cmp	x9, x8, lsl #2
	cset	w0, lo
	ret

func0000000000000104:
	add	x8, x2, x2, lsl #1
	sub	x9, x0, x1
	cmp	x9, x8, lsl #2
	cset	w0, lo
	ret

func000000000000018a:
	add	x8, x2, x2, lsl #1
	sub	x9, x0, x1
	cmp	x9, x8, lsl #2
	cset	w0, gt
	ret

func00000000000000a4:
	add	x8, x2, x2, lsl #1
	sub	x9, x0, x1
	cmp	x9, x8, lsl #3
	cset	w0, lo
	ret

func0000000000000081:
	add	x8, x2, x2, lsl #1
	sub	x9, x0, x1
	cmp	x9, x8, lsl #2
	cset	w0, eq
	ret

func0000000000000068:
	mov	x8, #59392
	sub	x9, x0, x1
	movk	x8, #29804, lsl #16
	movk	x8, #9, lsl #32
	mul	x8, x2, x8
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000001aa:
	mov	w8, #20864
	sub	x9, x0, x1
	movk	w8, #1, lsl #16
	mul	x8, x2, x8
	cmp	x9, x8
	cset	w0, gt
	ret

func00000000000001c8:
	mov	w8, #1000
	sub	x9, x0, x1
	mul	x8, x2, x8
	cmp	x9, x8
	cset	w0, hi
	ret

func000000000000008b:
	mov	w8, #1000
	sub	x9, x0, x1
	mul	x8, x2, x8
	cmp	x9, x8
	cset	w0, ge
	ret

func000000000000008c:
	mov	w8, #16960
	sub	x9, x0, x1
	movk	w8, #15, lsl #16
	mul	x8, x2, x8
	cmp	x9, x8
	cset	w0, ne
	ret

func00000000000000aa:
	add	x8, x2, x2, lsl #2
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, gt
	ret

func0000000000000008:
	mov	w8, #100
	sub	x9, x0, x1
	mul	x8, x2, x8
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000185:
	add	x8, x2, x2, lsl #1
	sub	x9, x0, x1
	cmp	x9, x8, lsl #3
	cset	w0, ls
	ret

func0000000000000186:
	add	x8, x2, x2, lsl #1
	sub	x9, x0, x1
	cmp	x9, x8, lsl #2
	cset	w0, lt
	ret

func00000000000000ab:
	mov	w8, #1000
	sub	x9, x0, x1
	mul	x8, x2, x8
	cmp	x9, x8
	cset	w0, ge
	ret

