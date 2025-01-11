func0000000000000021:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	mul	x8, x0, x8
	cmp	x8, x1, asr #1
	cset	w0, eq
	ret

func00000000000000a8:
	add	x8, x0, x0, lsl #1
	cmp	x8, x1, asr #2
	cset	w0, hi
	ret

func00000000000000a4:
	add	x8, x0, x0, lsl #1
	cmp	x8, x1, asr #2
	cset	w0, lo
	ret

func00000000000000a1:
	add	x8, x0, x0, lsl #1
	cmp	x8, x1, asr #5
	cset	w0, eq
	ret

func0000000000000088:
	add	x8, x0, x0, lsl #3
	cmp	x8, x1, asr #3
	cset	w0, hi
	ret

func0000000000000084:
	add	x8, x0, x0, lsl #3
	cmp	x8, x1, asr #3
	cset	w0, lo
	ret

