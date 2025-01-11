func0000000000000008:
	mov	x8, #-6148914691236517206
	mov	w9, #12
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #1
	madd	x0, x8, x9, x0
	ret

func000000000000000b:
	mov	x8, #-6148914691236517206
	mov	w9, #96
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #6
	madd	x0, x8, x9, x0
	ret

func0000000000000004:
	mov	x8, #-6148914691236517206
	mov	x9, #-12
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #1
	madd	x0, x8, x9, x0
	ret

func000000000000000a:
	mov	x8, #58255
	mov	w9, #144
	movk	x8, #36408, lsl #16
	movk	x8, #14563, lsl #32
	movk	x8, #58254, lsl #48
	umulh	x8, x1, x8
	lsr	x8, x8, #7
	madd	x0, x8, x9, x0
	ret

func000000000000000c:
	mov	x8, #-6148914691236517206
	mov	w9, #12
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #1
	madd	x0, x8, x9, x0
	ret

func000000000000000f:
	mov	x8, #58255
	mov	w9, #576
	movk	x8, #36408, lsl #16
	movk	x8, #14563, lsl #32
	movk	x8, #58254, lsl #48
	umulh	x8, x1, x8
	lsr	x8, x8, #9
	madd	x0, x8, x9, x0
	ret

func0000000000000000:
	mov	x8, #-3689348814741910324
	mov	x9, #-440
	movk	x8, #52429
	umulh	x8, x1, x8
	lsr	x8, x8, #2
	madd	x0, x8, x9, x0
	ret

