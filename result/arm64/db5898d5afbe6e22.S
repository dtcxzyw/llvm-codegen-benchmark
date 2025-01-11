func0000000000000008:
	add	w8, w1, w1, lsl #2
	lsl	w8, w8, #3
	cmp	w8, w0, lsl #10
	cset	w0, lo
	ret

func0000000000000004:
	add	w8, w1, w1, lsl #1
	cmp	w8, w0, lsl #2
	cset	w0, hi
	ret

func00000000000000a6:
	mov	w8, #13
	mul	w8, w1, w8
	cmp	w8, w0, lsl #4
	cset	w0, gt
	ret

func00000000000000aa:
	add	w8, w1, w1, lsl #1
	cmp	w8, w0, lsl #2
	cset	w0, lt
	ret

func0000000000000046:
	add	w8, w1, w1, lsl #1
	cmp	w8, w0, lsl #1
	cset	w0, gt
	ret

func000000000000000a:
	add	w8, w1, w1, lsl #1
	cmp	w8, w0, lsl #2
	cset	w0, lt
	ret

func00000000000001f4:
	lsl	w8, w1, #3
	sub	w8, w8, w1
	cmp	w8, w0, lsl #2
	cset	w0, hi
	ret

func000000000000016a:
	mov	w8, #13573
	movk	w8, #1, lsl #16
	mul	w8, w1, w8
	cmp	w8, w0, lsl #15
	cset	w0, lt
	ret

