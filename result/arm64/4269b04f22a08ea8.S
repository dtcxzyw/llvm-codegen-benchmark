func0000000000000005:
	add	x8, x0, x1, lsl #32
	neg	x8, x8
	lsl	x0, x8, #1
	ret

func0000000000000014:
	mov	x8, #9223372032559808512
	neg	x9, x0
	madd	x8, x1, x8, x9
	lsl	x0, x8, #1
	ret

func000000000000001c:
	mov	x9, #16463
	orr	x8, x0, x1, lsl #8
	movk	x9, #12176, lsl #16
	movk	x9, #27195, lsl #32
	movk	x9, #39649, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000004:
	orr	x8, x0, x1, lsl #48
	mov	w9, #205
	mul	x0, x8, x9
	ret

func000000000000001f:
	orr	x8, x0, x1, lsl #8
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #2
	ret

func0000000000000008:
	orr	x8, x0, x1, lsl #30
	mov	w9, #8575
	movk	w9, #2839, lsl #16
	mul	x0, x8, x9
	ret

func0000000000000010:
	mov	x8, #3170893824
	movk	x8, #13735, lsl #32
	movk	x8, #30, lsl #48
	mul	x0, x0, x8
	ret

func000000000000001e:
	orr	x8, x0, x1, lsl #8
	mov	x9, #281479271743489
	mul	x0, x8, x9
	ret

func0000000000000016:
	orr	x8, x0, x1, lsl #8
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000000:
	mov	x9, #33771
	orr	x8, x0, x1, lsl #6
	movk	x9, #32949, lsl #16
	movk	x9, #34374, lsl #32
	movk	x9, #25032, lsl #48
	mul	x0, x8, x9
	ret

