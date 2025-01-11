func0000000000000001:
	mov	w8, #16
	lsl	x8, x8, x0
	orr	x0, x8, #0x8
	ret

func0000000000000007:
	mov	w8, #1
	lsl	x8, x8, x0
	orr	x0, x8, #0x200000000
	ret

func0000000000000002:
	mov	x8, #-1
	lsl	x8, x8, x0
	orr	x0, x8, #0x1
	ret

func0000000000000004:
	mov	w8, #255
	lsl	x8, x8, x0
	orr	x0, x8, #0xffffffffffff00
	ret

func0000000000000005:
	mov	w8, #2
	lsl	x8, x8, x0
	orr	x0, x8, #0x1
	ret

