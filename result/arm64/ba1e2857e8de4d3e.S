func0000000000000014:
	mov	x8, #-3689348814741910324
	movk	x8, #52429
	umulh	x8, x1, x8
	cmp	x0, x8, lsr #3
	cset	w0, hi
	ret

func0000000000000008:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	cmp	x0, x8, lsr #1
	cset	w0, lo
	ret

func0000000000000004:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret

func0000000000000026:
	lsr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000028:
	mov	x9, #36409
	lsr	x8, x1, #3
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000001:
	mov	x8, #22859
	movk	x8, #14470, lsl #16
	movk	x8, #50646, lsl #32
	movk	x8, #13421, lsl #48
	umulh	x8, x1, x8
	cmp	x0, x8, lsr #11
	cset	w0, eq
	ret

func0000000000000038:
	lsr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000034:
	lsr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000018:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x1, x8
	cmp	x0, x8, lsr #15
	cset	w0, lo
	ret

func0000000000000006:
	mov	x9, #63439
	lsr	x8, x1, #3
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	umulh	x8, x8, x9
	cmp	x0, x8, lsr #4
	cset	w0, gt
	ret

func0000000000000024:
	lsr	x8, x1, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000021:
	lsr	x8, x1, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000019:
	mov	x9, #63439
	lsr	x8, x1, #3
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	umulh	x8, x8, x9
	cmp	x0, x8, lsr #4
	cset	w0, ls
	ret

func000000000000000a:
	mov	x9, #63439
	lsr	x8, x1, #3
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	umulh	x8, x8, x9
	cmp	x0, x8, lsr #4
	cset	w0, lt
	ret

