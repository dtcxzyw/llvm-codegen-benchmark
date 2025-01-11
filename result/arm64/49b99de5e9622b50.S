func00000000000000e1:
	mov	w8, #100
	and	x9, x1, #0xffff
	umull	x8, w9, w8
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000f8:
	and	x8, x1, #0xffff
	add	x8, x8, w1, uxth #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000061:
	mov	w8, #332
	and	x9, x1, #0xffff
	umull	x8, w9, w8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000068:
	and	x8, x1, #0xffff
	add	x8, x8, w1, uxth #2
	lsl	x8, x8, #3
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000078:
	and	x8, x1, #0xffff
	add	x8, x8, w1, uxth #1
	lsl	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

