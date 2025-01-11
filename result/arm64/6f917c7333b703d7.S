func00000000000001ca:
	ubfiz	w8, w0, #24, #7
	mov	w9, #16777216
	add	w8, w8, w9
	mov	w9, #33554431
	cmp	w8, w9
	cset	w0, gt
	ret

func00000000000001a4:
	ubfiz	w8, w0, #3, #8
	sub	w8, w8, #49
	cmp	w8, #127
	cset	w0, lo
	ret

func00000000000001c6:
	ubfiz	w8, w0, #24, #7
	mov	w9, #16777216
	add	w8, w8, w9
	mov	w9, #33554432
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000004:
	lsl	w8, w0, #2
	and	w8, w8, #0xfffffff8
	add	w8, w8, #399
	cmp	w8, #15
	cset	w0, lo
	ret

