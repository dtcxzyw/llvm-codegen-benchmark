func0000000000000001:
	mul	x8, x1, x2
	mul	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000008:
	mul	x8, x1, x2
	mul	x8, x8, x0
	tst	x8, #0xc000000000000000
	cset	w0, ne
	ret

func0000000000000081:
	mul	x8, x1, x2
	mul	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000108:
	mul	x8, x1, x2
	mov	x9, #65535
	movk	x9, #38527, lsl #16
	movk	x9, #152, lsl #32
	mul	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000001e1:
	mul	x8, x1, x2
	mov	w9, #61456
	movk	w9, #4079, lsl #16
	mul	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000001ec:
	mul	x8, x1, x2
	mov	w9, #61456
	movk	w9, #4079, lsl #16
	mul	x8, x8, x0
	cmp	x8, x9
	cset	w0, ne
	ret

func00000000000001f8:
	mul	x8, x1, x2
	mov	w9, #536870912
	mul	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000101:
	mul	x8, x1, x2
	mul	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000104:
	mul	x8, x1, x2
	mul	x8, x8, x0
	cmp	x8, #3
	cset	w0, lo
	ret

func00000000000000aa:
	mul	x8, x1, x2
	mul	x8, x8, x0
	cmp	x8, #16, lsl #12
	cset	w0, gt
	ret

func0000000000000181:
	mul	x8, x1, x2
	mul	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000084:
	mul	x8, x1, x2
	mul	x8, x8, x0
	cmp	x8, #8
	cset	w0, lo
	ret

func00000000000001f4:
	mul	x8, x1, x2
	mul	x8, x8, x0
	cmp	x8, #8
	cset	w0, lo
	ret

func000000000000018c:
	mul	x8, x1, x2
	mul	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000088:
	mul	x8, x1, x2
	mul	x8, x8, x0
	cmp	x8, #2
	cset	w0, hi
	ret

func0000000000000006:
	mul	x8, x1, x2
	mul	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000004:
	mul	x8, x1, x2
	mul	x8, x8, x0
	cmp	x8, #17
	cset	w0, lo
	ret

func000000000000000c:
	mul	x8, x1, x2
	mul	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000086:
	mul	x8, x1, x2
	mul	x8, x8, x0
	lsr	x0, x8, #63
	ret

func00000000000000a1:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000000a:
	mul	x8, x1, x2
	mul	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000008c:
	mul	x8, x1, x2
	mul	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000018:
	mul	x8, x1, x2
	mul	x8, x8, x0
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

func00000000000000a8:
	mul	x8, x1, x2
	mul	x8, x8, x0
	tst	x8, #0xc000000000000000
	cset	w0, ne
	ret

func00000000000000a6:
	mul	x8, x1, x2
	mul	x8, x8, x0
	cmp	x8, #5
	cset	w0, lt
	ret

func000000000000008a:
	mul	x8, x1, x2
	mov	w9, #2147483646
	mul	x8, x8, x0
	cmp	x8, x9
	cset	w0, gt
	ret

func00000000000001c4:
	mul	x8, x1, x2
	mul	x8, x8, x0
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000014:
	mul	x8, x1, x2
	mul	x8, x8, x0
	cmp	x8, #8
	cset	w0, lo
	ret

func00000000000000b8:
	mul	x8, x1, x2
	mul	x8, x8, x0
	tst	x8, #0xc000000000000000
	cset	w0, ne
	ret

