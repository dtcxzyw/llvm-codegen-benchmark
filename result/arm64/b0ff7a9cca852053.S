func0000000000000004:
	add	x8, x0, x1
	add	x8, x8, x8, lsl #1
	cmp	x8, #512
	cset	w0, lo
	ret

func0000000000000006:
	add	x8, x0, x1
	add	x8, x8, x8, lsl #1
	lsr	x0, x8, #63
	ret

func0000000000000108:
	add	x8, x0, x1
	add	x8, x8, x8, lsl #1
	cmn	x8, #4
	cset	w0, hi
	ret

func0000000000000008:
	add	x8, x0, x1
	add	x8, x8, x8, lsl #1
	lsl	x8, x8, #2
	cmn	x8, #13
	cset	w0, hi
	ret

func0000000000000081:
	mov	w8, #34560
	add	x9, x0, x1
	movk	w8, #915, lsl #16
	mul	x8, x9, x8
	mov	x9, #-9223372036854775808
	cmp	x8, x9
	cset	w0, eq
	ret

func000000000000000c:
	add	x8, x0, x1
	add	x8, x8, x8, lsl #1
	lsl	x8, x8, #3
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000001:
	add	x8, x0, x1
	add	x8, x8, x8, lsl #1
	lsl	x8, x8, #3
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000181:
	add	x8, x0, x1
	add	x8, x8, x8, lsl #1
	lsl	x8, x8, #3
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000a:
	add	x8, x0, x1
	mov	w9, #2147483647
	add	x8, x8, x8, lsl #3
	cmp	x8, x9
	cset	w0, gt
	ret

