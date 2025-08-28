func0000000000000001:
	mov	x8, #-3689348814741910324
	mov	x9, #7378697629483820646
	movk	x8, #52429
	movk	x9, #1638, lsl #48
	mul	x8, x0, x8
	ror	x8, x8, #3
	cmp	x8, x9
	cset	w0, ls
	ret

func000000000000000c:
	mov	x8, #-6148914691236517206
	mov	x9, #6148914691236517205
	movk	x8, #43691
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000018:
	mov	x9, #63439
	lsr	x8, x0, #3
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	umulh	x8, x8, x9
	mov	w9, #1000
	lsr	x8, x8, #4
	msub	x8, x8, x9, x0
	cmp	x8, #99
	cset	w0, hi
	ret

func0000000000000014:
	mov	x8, #25091
	mov	w9, #700
	movk	x8, #26963, lsl #16
	movk	x8, #47560, lsl #32
	movk	x8, #11983, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #7
	msub	x8, x8, x9, x0
	cmp	x8, #350
	cset	w0, lo
	ret

func0000000000000008:
	mov	w0, wzr
	ret

func0000000000000004:
	mov	w0, #1
	ret

