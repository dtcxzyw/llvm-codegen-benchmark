func0000000000000045:
	mov	w0, #1
	ret

func0000000000000048:
	mov	w0, wzr
	ret

func0000000000000041:
	mov	x8, #-6148914691236517206
	mov	x9, #6148914691236517205
	movk	x8, #43691
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, ls
	ret

func000000000000004c:
	mov	x8, #20165
	mov	x9, #-15124
	movk	x8, #50412, lsl #16
	movk	x9, #60494, lsl #16
	movk	x8, #60494, lsl #32
	eor	x9, x9, x9, lsl #30
	movk	x8, #20164, lsl #48
	mul	x8, x0, x8
	ror	x8, x8, #2
	cmp	x8, x9
	cset	w0, hi
	ret

