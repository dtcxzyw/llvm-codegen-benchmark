func000000000000004c:
	add	x8, x2, x2, lsl #1
	cmp	x1, x8, lsl #3
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000008:
	add	x8, x2, x2, lsl #2
	cmp	x1, x8, lsl #1
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000002b:
	mov	w8, #1000
	mul	x8, x2, x8
	cmp	x1, x8
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000074:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	mul	x8, x2, x8
	cmp	x1, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	mul	x8, x2, x8
	cmp	x1, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000075:
	mov	w8, #1000
	mul	x8, x2, x8
	cmp	x1, x8
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000006:
	add	x8, x2, x2, lsl #2
	cmp	x1, x8, lsl #2
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000028:
	mov	w8, #100
	mul	x8, x2, x8
	cmp	x1, x8
	cset	w8, hi
	and	w0, w0, w8
	ret

