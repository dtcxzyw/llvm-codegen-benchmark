func000000000000000f:
	mov	w8, w2
	orr	x9, x0, x1
	orr	x8, x9, x8
	orr	x0, x8, #0x1
	ret

func0000000000000008:
	mov	w8, w2
	orr	x9, x0, x1
	orr	x8, x9, x8
	orr	x0, x8, #0x8
	ret

func0000000000000007:
	mov	w8, w2
	orr	x9, x0, x1
	orr	x8, x9, x8
	mov	x9, #94489280512
	orr	x0, x8, x9
	ret

func0000000000000000:
	mov	w8, w2
	orr	x9, x0, x1
	orr	x8, x9, x8
	orr	x0, x8, #0xc000000000000000
	ret

func0000000000000004:
	mov	w8, w2
	orr	x9, x0, x1
	orr	x8, x9, x8
	orr	x0, x8, #0x4000000000000000
	ret

func000000000000000b:
	mov	w8, w2
	orr	x9, x0, x1
	orr	x8, x9, x8
	orr	x0, x8, #0x80
	ret

