func0000000000000024:
	mov	w8, #2048
	sub	x8, x8, w1, uxtw
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000e4:
	mov	x8, #-2
	sub	x8, x8, w1, uxtw
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000069:
	mov	x8, #-16
	sub	x8, x8, w1, uxtw
	cmp	x8, x0
	cset	w0, hs
	ret

func00000000000000f8:
	mov	w8, #2048
	sub	x8, x8, w1, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000002a:
	mov	w8, #10240
	movk	w8, #61035, lsl #16
	sub	x8, x8, w1, uxtw
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000027:
	mov	w8, #10240
	movk	w8, #61035, lsl #16
	sub	x8, x8, w1, uxtw
	cmp	x8, x0
	cset	w0, le
	ret

func00000000000000a8:
	mov	w8, #960
	sub	x8, x8, w1, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000ea:
	mov	w8, #4
	sub	x8, x8, w1, uxtw
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000066:
	mov	x8, #-65
	movk	x8, #32767, lsl #48
	sub	x8, x8, w1, uxtw
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000000b9:
	mov	x8, #0
	sub	x8, x8, w1, uxtw
	cmp	x0, x8
	cset	w0, ls
	ret

