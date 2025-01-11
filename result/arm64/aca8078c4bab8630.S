func000000000000003c:
	mov	w8, #10
	madd	x0, x2, x8, x0
	ret

func000000000000007c:
	mov	x8, #1981284352
	movk	x8, #56571, lsl #32
	movk	x8, #30008, lsl #48
	madd	x0, x2, x8, x0
	ret

func000000000000003e:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	madd	x0, x2, x8, x0
	ret

func0000000000000028:
	mov	x8, #2313682944
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	madd	x0, x2, x8, x0
	ret

