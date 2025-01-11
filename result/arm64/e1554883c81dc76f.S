func0000000000000008:
	add	x8, x2, x2, lsl #1
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000004:
	lsl	x8, x2, #31
	add	x9, x0, x1
	sub	x8, x8, x2, lsl #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000188:
	add	x8, x2, x2, lsl #1
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000a4:
	lsl	x8, x2, #31
	add	x9, x0, x1
	sub	x8, x8, x2, lsl #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001a4:
	lsl	x8, x2, #31
	add	x9, x0, x1
	sub	x8, x8, x2, lsl #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000a6:
	mov	w8, #1000
	add	x9, x0, x1
	mul	x8, x2, x8
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000186:
	mov	w8, #16960
	add	x9, x0, x1
	movk	w8, #15, lsl #16
	mul	x8, x2, x8
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000009:
	add	x8, x2, x2, lsl #2
	add	x9, x0, x1
	cmp	x9, x8, lsl #1
	cset	w0, hs
	ret

func0000000000000108:
	add	x8, x2, x2, lsl #2
	add	x9, x0, x1
	cmp	x9, x8, lsl #3
	cset	w0, hi
	ret

func0000000000000104:
	mov	w8, #1949
	add	x9, x0, x1
	movk	w8, #64016, lsl #16
	mul	x8, x2, x8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000086:
	mov	w8, #20864
	add	x9, x0, x1
	movk	w8, #1, lsl #16
	mul	x8, x2, x8
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000184:
	add	x8, x2, x2, lsl #1
	add	x9, x0, x1
	cmp	x9, x8, lsl #3
	cset	w0, lo
	ret

func0000000000000088:
	mov	w8, #100
	add	x9, x0, x1
	mul	x8, x2, x8
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000001c8:
	add	x8, x2, x2, lsl #2
	add	x9, x0, x1
	cmp	x9, x8, lsl #3
	cset	w0, hi
	ret

func00000000000001a1:
	add	x8, x2, x2, lsl #1
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x2, x2, lsl #2
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret

