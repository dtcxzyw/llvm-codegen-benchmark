func000000000000000d:
	mov	x8, #13531
	mov	w9, #16960
	movk	x8, #55222, lsl #16
	movk	w9, #15, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x1, x8
	lsr	x8, x8, #18
	msub	x8, x8, x9, x1
	mov	w9, #1000
	madd	x0, x8, x9, x0
	ret

func000000000000000c:
	mov	x8, #13531
	mov	w9, #16960
	movk	x8, #55222, lsl #16
	movk	w9, #15, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x1, x8
	lsr	x8, x8, #18
	msub	x8, x8, x9, x1
	mov	w9, #1000
	madd	x0, x8, x9, x0
	ret

func000000000000000f:
	mov	x8, #-3689348814741910324
	mov	w9, #10
	movk	x8, #52429
	umulh	x8, x1, x8
	lsr	x8, x8, #3
	msub	x8, x8, x9, x1
	mov	w9, #6
	madd	x0, x8, x9, x0
	ret

func000000000000000a:
	mov	x8, #-3689348814741910324
	mov	w9, #10
	movk	x8, #52429
	umulh	x8, x1, x8
	lsr	x8, x8, #3
	msub	x8, x8, x9, x1
	mov	x9, #-7378697629483820647
	movk	x9, #6553, lsl #48
	madd	x0, x8, x9, x0
	ret

func000000000000000e:
	mov	x8, #-4557430888798830400
	mov	w9, #170
	movk	x8, #49345
	umulh	x8, x1, x8
	lsr	x8, x8, #7
	msub	x8, x8, x9, x1
	mov	w9, #24
	madd	x0, x8, x9, x0
	ret

