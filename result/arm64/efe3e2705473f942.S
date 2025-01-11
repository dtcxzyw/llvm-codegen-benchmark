func00000000000001f8:
	mov	w8, #32
	sub	w8, w8, w1, lsl #3
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000002a:
	mov	w8, #32
	sub	w8, w8, w1, lsl #3
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000001aa:
	mov	w8, #32
	sub	w8, w8, w1, lsl #3
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000000a6:
	mov	w8, #-2147483648
	sub	w8, w8, w1, lsl #1
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000ea:
	lsl	w8, w1, #1
	eor	w8, w8, #0x7fffffff
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000000aa:
	mov	w8, #1024
	sub	w8, w8, w1, lsl #1
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000001a6:
	mov	w8, #4096
	sub	w8, w8, w1, lsl #10
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000006:
	mov	w8, #64
	sub	w8, w8, w1, lsl #5
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000001:
	mov	w8, #64
	sub	w8, w8, w1, lsl #5
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000a:
	mov	w8, #64
	sub	w8, w8, w1, lsl #5
	cmp	w0, w8
	cset	w0, gt
	ret

