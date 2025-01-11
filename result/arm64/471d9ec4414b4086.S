func0000000000000018:
	mov	x8, #-7378697629483820647
	eor	x8, x8, #0x8000000000000003
	umulh	x0, x0, x8
	ret

func0000000000000038:
	mov	x8, #52989
	movk	x8, #33889, lsl #16
	movk	x8, #30481, lsl #32
	movk	x8, #43980, lsl #48
	umulh	x8, x0, x8
	lsr	x0, x8, #26
	ret

func000000000000003b:
	mov	x8, #43979
	movk	x8, #32553, lsl #16
	movk	x8, #429, lsl #32
	umulh	x0, x0, x8
	ret

func000000000000001b:
	mov	w8, #2000
	umulh	x0, x0, x8
	ret

