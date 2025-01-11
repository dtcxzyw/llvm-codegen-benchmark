func00000000000001e1:
	and	x8, x2, #0xffff
	mov	w9, #61456
	mul	x8, x1, x8
	movk	w9, #4079, lsl #16
	mul	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000001ec:
	and	x8, x2, #0xffff
	mov	w9, #61456
	mul	x8, x1, x8
	movk	w9, #4079, lsl #16
	mul	x8, x8, x0
	cmp	x8, x9
	cset	w0, ne
	ret

func00000000000001f8:
	and	x8, x2, #0xffff
	mov	w9, #536870912
	mul	x8, x1, x8
	mul	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000181:
	and	x8, x2, #0xffff
	mul	x8, x1, x8
	mul	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001f4:
	and	x8, x2, #0xffff
	mul	x8, x1, x8
	mul	x8, x8, x0
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000004:
	and	x8, x2, #0xffff
	mul	x8, x1, x8
	mul	x8, x8, x0
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000008:
	and	x8, x2, #0xffff
	mul	x8, x1, x8
	mul	x8, x8, x0
	cmp	x8, #1, lsl #12
	cset	w0, hi
	ret

func00000000000001c4:
	and	x8, x2, #0xffff
	mul	x8, x1, x8
	mul	x8, x8, x0
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000014:
	and	x8, x2, #0xffff
	mul	x8, x1, x8
	mul	x8, x8, x0
	cmp	x8, #8
	cset	w0, lo
	ret

