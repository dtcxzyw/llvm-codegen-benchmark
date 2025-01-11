func0000000000000188:
	mul	x8, x1, x0
	mov	x9, #-2147483648
	tst	x9, x8, lsl #7
	cset	w0, ne
	ret

func0000000000000181:
	mul	x8, x1, x0
	lsl	x8, x8, #9
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001f1:
	lsl	x8, x1, #2
	cmp	x8, #0
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func00000000000001f8:
	mul	x8, x1, x0
	mov	w9, #536870912
	cmp	x9, x8, lsl #2
	cset	w0, lo
	ret

func0000000000000088:
	mul	x8, x1, x0
	mov	x9, #-2147483648
	tst	x9, x8, lsl #2
	cset	w0, ne
	ret

func0000000000000001:
	mul	x8, x1, x0
	lsl	x8, x8, #1
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000184:
	mul	x8, x1, x0
	mov	x9, #9223372036854775807
	cmp	x9, x8, lsl #2
	cset	w0, hi
	ret

func00000000000001a8:
	mul	x8, x1, x0
	lsl	x8, x8, #3
	cmp	x8, #8, lsl #12
	cset	w0, hi
	ret

func0000000000000081:
	mul	x8, x1, x0
	lsl	x8, x8, #2
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000084:
	mul	x8, x1, x0
	lsl	x8, x8, #2
	cmp	x8, #29
	cset	w0, lo
	ret

func0000000000000006:
	mul	x8, x1, x0
	lsl	x8, x8, #3
	cmp	x8, #1025
	cset	w0, lt
	ret

func0000000000000014:
	mul	x8, x1, x0
	lsl	x8, x8, #3
	cmp	x8, #8, lsl #12
	cset	w0, ls
	ret

func0000000000000008:
	mul	x8, x1, x0
	ubfx	x8, x8, #56, #3
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000094:
	mul	x8, x1, x0
	lsl	x8, x8, #2
	cmp	x8, #16
	cset	w0, lo
	ret

func00000000000000a6:
	mul	x8, x1, x0
	ubfx	x0, x8, #47, #1
	ret

func00000000000001e1:
	lsl	x8, x1, #2
	cmp	x8, #0
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000008a:
	mul	x8, x1, x0
	mov	w9, #2147483647
	cmp	x9, x8, lsl #2
	cset	w0, lt
	ret

func0000000000000186:
	mul	x8, x1, x0
	ubfx	x0, x8, #61, #1
	ret

