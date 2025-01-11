func0000000000000005:
	mov	x8, #13531
	mov	w9, #16960
	movk	x8, #55222, lsl #16
	movk	w9, #15, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #18
	msub	x0, x8, x9, x0
	ret

func0000000000000000:
	mov	x8, #-6148914691236517206
	mov	w9, #96
	movk	x8, #43691
	umulh	x8, x0, x8
	lsr	x8, x8, #6
	msub	x0, x8, x9, x0
	ret

func000000000000000f:
	mov	x8, #-3689348814741910324
	mov	w9, #246
	movk	x8, #52429
	umulh	x8, x0, x8
	lsr	x8, x8, #3
	madd	x0, x8, x9, x0
	ret

func000000000000000c:
	mov	x9, #54933
	lsr	x8, x0, #11
	movk	x9, #59430, lsl #16
	movk	x9, #11787, lsl #32
	movk	x9, #17, lsl #48
	umulh	x8, x8, x9
	mov	w9, #55296
	movk	w9, #4500, lsl #16
	lsr	x8, x8, #9
	madd	x0, x8, x9, x0
	ret

func0000000000000008:
	mov	x9, #23123
	lsr	x8, x0, #9
	movk	x9, #41115, lsl #16
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	mov	w9, #13824
	movk	w9, #50277, lsl #16
	lsr	x8, x8, #11
	madd	x0, x8, x9, x0
	ret

func0000000000000004:
	mov	x8, #17247
	mov	w9, #19
	movk	x8, #3449, lsl #16
	movk	x8, #13797, lsl #32
	movk	x8, #55188, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #4
	msub	x0, x8, x9, x0
	ret

