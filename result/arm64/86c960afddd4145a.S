func00000000000006a4:
	add	w8, w0, w1, lsl #18
	sub	w8, w8, #16, lsl #12
	cmp	w8, #256, lsl #12
	cset	w0, lo
	ret

func000000000000002a:
	add	w8, w0, w1, lsl #12
	sub	w8, w8, #1, lsl #12
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000068a:
	add	w8, w0, w1, lsl #2
	sub	w8, w8, #8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000004:
	add	w8, w0, w1, lsl #13
	add	w8, w8, #486, lsl #12
	cmp	w8, #64, lsl #12
	cset	w0, lo
	ret

func00000000000006aa:
	add	w8, w0, w1, lsl #8
	sub	w8, w8, #2
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000006a8:
	add	w8, w0, w1, lsl #2
	sub	w8, w8, #1
	cmp	w8, #198
	cset	w0, hi
	ret

func00000000000006f4:
	add	w8, w0, w1, lsl #10
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	cmp	w8, #272, lsl #12
	cset	w0, lo
	ret

func00000000000006f8:
	add	w8, w0, w1, lsl #10
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	tst	w8, #0xfff00000
	cset	w0, ne
	ret

func00000000000006b8:
	add	w8, w0, w1, lsl #3
	sub	w8, w8, #48
	cmp	w8, #255
	cset	w0, hi
	ret

