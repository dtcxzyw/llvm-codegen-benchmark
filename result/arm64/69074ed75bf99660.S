func0000000000000004:
	mov	x8, #11625
	add	x9, x0, x1
	mov	x1, #0
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	umulh	x0, x9, x8
	ret

func0000000000000006:
	mov	x8, #-7378697629483820647
	add	x9, x0, x1
	mov	x1, #0
	eor	x8, x8, #0x8000000000000003
	umulh	x0, x9, x8
	ret

func0000000000000026:
	mov	x8, #63439
	add	x9, x0, x1
	mov	x1, #0
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	umulh	x8, x9, x8
	lsr	x0, x8, #7
	ret

func000000000000003e:
	mov	x8, #17949
	add	x9, x0, x1
	mov	x1, #0
	movk	x8, #28952, lsl #16
	movk	x8, #48327, lsl #32
	movk	x8, #10, lsl #48
	umulh	x8, x9, x8
	lsr	x0, x8, #14
	ret

func000000000000001e:
	mov	w8, #56130
	add	x9, x0, x1
	mov	x1, #0
	movk	w8, #1, lsl #16
	mul	x10, x9, x8
	umulh	x8, x9, x8
	extr	x0, x8, x10, #51
	ret

