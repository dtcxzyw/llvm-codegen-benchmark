func000000000000001a:
	mov	w8, #12
	mov	x9, #-12
	madd	x8, x0, x8, x9
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	umulh	x8, x8, x9
	lsr	x0, x8, #3
	ret

func000000000000000b:
	mov	w8, #24
	mov	x9, #-24
	madd	x8, x0, x8, x9
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	lsr	x8, x8, #3
	mul	x0, x8, x9
	ret

func0000000000000000:
	mov	x8, #13707
	add	x9, x0, x0, lsl #2
	movk	x8, #35552, lsl #16
	movk	x8, #57397, lsl #32
	add	x9, x9, #2
	movk	x8, #13706, lsl #48
	umulh	x8, x9, x8
	lsr	x0, x8, #5
	ret

func0000000000000014:
	mov	w8, #153
	mov	x9, #2
	madd	x8, x0, x8, x9
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	umulh	x8, x8, x9
	lsr	x0, x8, #2
	ret

func000000000000001e:
	mov	w8, #24
	mov	x9, #365
	madd	x8, x0, x8, x9
	mov	x9, #13287
	movk	x9, #718, lsl #16
	movk	x9, #15980, lsl #32
	movk	x9, #11491, lsl #48
	lsr	x8, x8, #1
	umulh	x8, x8, x9
	lsr	x0, x8, #6
	ret

func000000000000001b:
	mov	w8, #40
	mov	x9, #-40
	madd	x8, x0, x8, x9
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	lsr	x8, x8, #3
	mul	x0, x8, x9
	ret

func0000000000000008:
	mov	w8, #24
	mov	x9, #-24
	madd	x8, x0, x8, x9
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	umulh	x8, x8, x9
	lsr	x0, x8, #4
	ret

func0000000000000001:
	mov	w8, #144
	mov	x9, #-144
	madd	x8, x0, x8, x9
	mov	x9, #36409
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	lsr	x8, x8, #4
	mul	x0, x8, x9
	ret

func000000000000000a:
	mov	x8, #-10
	mov	w9, #8152
	madd	x8, x0, x8, x9
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	umulh	x8, x8, x9
	lsr	x0, x8, #3
	ret

