func000000000000006c:
	mov	w8, #100
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000061:
	mov	w8, #100
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000006:
	add	x8, x1, x1, lsl #2
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000026:
	add	x8, x1, x1, lsl #2
	cmp	x0, x8, lsl #2
	cset	w0, lt
	ret

func0000000000000009:
	add	x8, x1, x1, lsl #2
	cmp	x0, x8, lsl #1
	cset	w0, hs
	ret

func0000000000000001:
	mov	x8, #11625
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000078:
	add	x8, x1, x1, lsl #1
	cmp	x0, x8, lsl #3
	cset	w0, hi
	ret

func0000000000000008:
	add	x8, x1, x1, lsl #2
	cmp	x0, x8, lsl #1
	cset	w0, hi
	ret

func0000000000000044:
	add	x8, x1, x1, lsl #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000064:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	lsl	x8, x1, #31
	sub	x8, x8, x1, lsl #1
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000004c:
	add	x8, x1, x1, lsl #1
	cmp	x0, x8, lsl #3
	cset	w0, ne
	ret

func0000000000000005:
	mov	w8, #88
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000068:
	add	x8, x1, x1, lsl #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000048:
	add	x8, x1, x1, lsl #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000021:
	add	x8, x1, x1, lsl #1
	cmp	x0, x8, lsl #6
	cset	w0, eq
	ret

func0000000000000041:
	mov	x8, #72340172838076673
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000000c:
	add	x8, x1, x1, lsl #1
	cmp	x0, x8, lsl #4
	cset	w0, ne
	ret

func0000000000000024:
	add	x8, x1, x1, lsl #2
	cmp	x0, x8, lsl #3
	cset	w0, lo
	ret

func000000000000002b:
	mov	w8, #1000
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, ge
	ret

func0000000000000074:
	lsl	x8, x1, #5
	sub	x8, x8, x1, lsl #2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000066:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000006a:
	add	x8, x1, x1, lsl #1
	cmp	x0, x8, lsl #2
	cset	w0, gt
	ret

func0000000000000049:
	add	x8, x1, x1, lsl #2
	cmp	x0, x8, lsl #4
	cset	w0, hs
	ret

func0000000000000079:
	mov	w8, #1000
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000075:
	mov	w8, #1000
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000028:
	mov	w8, #1000
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000002c:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, ne
	ret

func000000000000002a:
	add	x8, x1, x1, lsl #2
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000065:
	add	x8, x1, x1, lsl #1
	cmp	x0, x8, lsl #3
	cset	w0, ls
	ret

func000000000000000a:
	add	x8, x1, x1, lsl #1
	cmp	x0, x8
	cset	w0, gt
	ret

