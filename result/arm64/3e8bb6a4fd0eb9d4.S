func00000000000003ff:
	mov	w8, #11283
	mov	w9, #64359
	movk	w8, #10, lsl #16
	movk	w9, #9, lsl #16
	madd	x8, x2, x8, x0
	madd	x8, x1, x9, x8
	add	x0, x8, #256, lsl #12
	ret

func00000000000003d5:
	mov	w8, #11283
	mov	w9, #11544
	movk	w8, #10, lsl #16
	movk	w9, #7, lsl #16
	madd	x8, x2, x8, x0
	madd	x8, x1, x9, x8
	add	x0, x8, #256, lsl #12
	ret

func0000000000000355:
	mov	w8, #64359
	mov	x9, #-14765
	movk	w8, #9, lsl #16
	movk	x9, #65520, lsl #16
	madd	x8, x2, x8, x0
	madd	x8, x1, x9, x8
	add	x0, x8, #256, lsl #12
	ret

func0000000000000155:
	mov	w8, #11544
	mov	w9, #64359
	movk	w8, #7, lsl #16
	movk	w9, #9, lsl #16
	madd	x8, x2, x8, x0
	madd	x8, x1, x9, x8
	add	x0, x8, #256, lsl #12
	ret

func0000000000000045:
	mov	x8, #-14765
	mov	w9, #5585
	movk	x8, #65520, lsl #16
	movk	w9, #2, lsl #16
	madd	x8, x2, x8, x0
	madd	x8, x1, x9, x8
	add	x0, x8, #256, lsl #12
	ret

func0000000000000111:
	mov	w8, #5585
	mov	x9, #-28541
	movk	w8, #2, lsl #16
	movk	x9, #65525, lsl #16
	madd	x8, x2, x8, x0
	madd	x8, x1, x9, x8
	add	x0, x8, #256, lsl #12
	ret

func0000000000000141:
	mov	w8, #11283
	mov	w9, #11544
	movk	w8, #10, lsl #16
	movk	w9, #7, lsl #16
	madd	x8, x2, x8, x0
	madd	x8, x1, x9, x8
	add	x0, x8, #256, lsl #12
	ret

func0000000000000101:
	mov	w8, #64359
	mov	x9, #-14765
	movk	w8, #9, lsl #16
	movk	x9, #65520, lsl #16
	madd	x8, x2, x8, x0
	madd	x8, x1, x9, x8
	add	x0, x8, #256, lsl #12
	ret

func0000000000000341:
	mov	w8, #1000
	mov	x9, #-51712
	madd	x8, x2, x8, x0
	movk	x9, #50277, lsl #16
	madd	x8, x1, x9, x8
	add	x0, x8, x9
	ret

func0000000000000000:
	mov	w8, #11544
	mov	w9, #64359
	movk	w8, #7, lsl #16
	movk	w9, #9, lsl #16
	madd	x8, x2, x8, x0
	madd	x8, x1, x9, x8
	add	x0, x8, #256, lsl #12
	ret

func0000000000000040:
	mov	x8, #24576
	mov	w9, #16960
	movk	x8, #7639, lsl #16
	movk	w9, #15, lsl #16
	movk	x8, #20, lsl #32
	madd	x8, x2, x8, x0
	madd	x8, x1, x9, x8
	mov	x9, #24576
	movk	x9, #48864, lsl #16
	movk	x9, #33598, lsl #32
	movk	x9, #752, lsl #48
	add	x0, x8, x9
	ret

