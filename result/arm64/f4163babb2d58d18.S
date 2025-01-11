func0000000000000007:
	cmp	w2, #0
	mov	w8, #256
	csel	w8, w8, w1, eq
	orr	x0, x0, x8
	ret

func0000000000000005:
	mov	w8, w1
	orr	x0, x0, x8
	ret

func0000000000000006:
	cmp	w2, #2
	mov	w8, #3
	csel	w8, w8, w1, eq
	orr	x0, x0, x8
	ret

func0000000000000019:
	cmp	w2, #0
	csel	w8, wzr, w1, lt
	orr	x0, x0, x8
	ret

func0000000000000013:
	cmp	w2, #3
	csel	w8, wzr, w1, lo
	orr	x0, x0, x8
	ret

func0000000000000029:
	mov	w8, #8388606
	cmp	w2, w8
	mov	w8, #2147483392
	csel	w8, w8, w1, gt
	orr	x0, x0, x8
	ret

func000000000000002a:
	cmp	w2, #0
	mov	w8, #1024
	csel	w8, w8, w1, gt
	orr	x0, x0, x8
	ret

func000000000000002b:
	cmp	w2, #8, lsl #12
	mov	w8, #32767
	csel	w8, w8, w1, ge
	orr	x0, x0, x8
	ret

