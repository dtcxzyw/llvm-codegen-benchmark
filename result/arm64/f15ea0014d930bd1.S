func0000000000000044:
	mov	w8, w1
	mul	x8, x0, x8
	cmp	x8, #513
	cset	w0, lo
	ret

func0000000000000054:
	mov	w8, w1
	mul	x8, x0, x8
	cmp	x8, #129
	cset	w0, lo
	ret

func0000000000000048:
	mov	w8, w1
	mul	x8, x0, x8
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000008:
	mov	w8, w1
	mul	x8, x0, x8
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000000c:
	mov	w8, w1
	mul	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000001:
	mov	w8, w1
	mul	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000041:
	cmp	x0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000061:
	cmp	x0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func00000000000000a8:
	mov	w8, w1
	mov	w9, #536870912
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000081:
	mov	w8, w1
	mul	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000002a:
	mov	w8, w1
	mov	w9, #25549
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, gt
	ret

func00000000000000aa:
	mov	w8, w1
	mov	w9, #2147483647
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000024:
	mov	w8, w1
	mul	x8, x0, x8
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000018:
	mov	w8, w1
	mul	x8, x0, x8
	lsr	x8, x8, #22
	cmp	x8, #24
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, w1
	mov	x9, #9223372036854775807
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000000f8:
	mov	w8, w1
	mul	x8, x0, x8
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000078:
	mov	w8, w1
	mul	x8, x0, x8
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000084:
	mov	w8, w1
	mul	x8, x0, x8
	cmp	x8, #64, lsl #12
	cset	w0, lo
	ret

func000000000000000a:
	mov	w8, w1
	mul	x8, x0, x8
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000006c:
	cmp	x0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

func00000000000000a1:
	cmp	x0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func00000000000000a6:
	mov	w8, w1
	mul	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000021:
	cmp	x0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func00000000000000f4:
	mov	w8, w1
	mul	x8, x0, x8
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000004a:
	mov	w8, w1
	mul	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000088:
	mov	w8, w1
	mul	x8, x0, x8
	cmp	x8, #64
	cset	w0, hi
	ret

func00000000000000e1:
	mov	w8, w1
	mul	x8, x0, x8
	cmp	x8, #7
	cset	w0, eq
	ret

func0000000000000086:
	mov	w8, w1
	mul	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000028:
	mov	w8, w1
	mul	x8, x0, x8
	cmp	x8, #255
	cset	w0, hi
	ret

func0000000000000026:
	mov	w8, w1
	mul	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000074:
	mov	w8, w1
	mul	x8, x0, x8
	lsr	x8, x8, #30
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000ec:
	cmp	x0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000071:
	cmp	x0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000006:
	mov	w8, w1
	mul	x8, x0, x8
	lsr	x0, x8, #63
	ret

