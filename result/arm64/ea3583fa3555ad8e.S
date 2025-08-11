func0000000000000018:
	cmp	w1, #1
	mov	w8, #9
	csel	w9, w0, w1, lt
	sub	w0, w8, w9
	ret

func0000000000000005:
	cmp	w1, #0
	csel	w8, w0, w1, eq
	neg	w0, w8
	ret

func0000000000000019:
	cmp	w1, #0
	csel	w8, w0, w1, mi
	eor	w0, w8, #0x7fffffff
	ret

func0000000000000007:
	mov	w8, #2
	cmp	w1, #0
	movk	w8, #17, lsl #16
	csel	w9, w0, w1, eq
	sub	w0, w8, w9
	ret

func0000000000000004:
	cmp	w1, #0
	mov	w8, #64
	csel	w9, w0, w1, eq
	sub	w0, w8, w9
	ret

func0000000000000061:
	cmp	w1, #31
	csel	w8, w0, w1, hi
	neg	w0, w8
	ret

func0000000000000029:
	cmp	w1, #15
	mov	w8, #65535
	csel	w9, w0, w1, gt
	sub	w0, w8, w9
	ret

func0000000000000020:
	mov	w8, #10239
	movk	w8, #61035, lsl #16
	cmp	w1, w8
	csel	w9, w0, w1, hi
	sub	w8, w8, w9
	add	w0, w8, #1
	ret

func000000000000001b:
	cmp	w1, #0
	mov	w8, #6
	csel	w9, w0, w1, mi
	sub	w0, w8, w9
	ret

