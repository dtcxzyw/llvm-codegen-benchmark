func0000000000000000:
	orr	x8, x0, x1, lsl #52
	orr	x0, x8, #0x8000000000000000
	ret

func000000000000001d:
	mov	w8, w1
	orr	x8, x0, x8, lsl #2
	orr	x0, x8, #0x2
	ret

func000000000000001f:
	mov	w8, w1
	mov	x9, #16777216
	orr	x8, x0, x8, lsl #16
	movk	x9, #128, lsl #32
	orr	x0, x8, x9
	ret

func000000000000000b:
	orr	x8, x0, x1, lsl #32
	orr	x0, x8, #0x8
	ret

func000000000000000f:
	mov	w8, w1
	orr	x8, x0, x8, lsl #3
	orr	x0, x8, #0x4
	ret

func0000000000000001:
	orr	x8, x0, x1, lsl #54
	orr	x0, x8, #0x1
	ret

func000000000000001c:
	orr	x8, x0, x1, lsl #49
	orr	x0, x8, #0x40000000000000
	ret

func000000000000001e:
	orr	x8, x0, x1, lsl #32
	orr	x0, x8, #0xfff
	ret

func000000000000000d:
	mov	w8, w1
	orr	x8, x0, x8, lsl #2
	orr	x0, x8, #0x2
	ret

func0000000000000009:
	orr	x8, x0, x1, lsl #32
	orr	x0, x8, #0x2
	ret

func0000000000000003:
	orr	x8, x0, x1, lsl #33
	orr	x0, x8, #0x1
	ret

func0000000000000019:
	orr	x8, x0, x1, lsl #58
	orr	x0, x8, #0x1
	ret

func000000000000001b:
	orr	x8, x0, x1, lsl #48
	orr	x0, x8, #0x1
	ret

func000000000000000a:
	orr	x8, x0, x1, lsl #32
	orr	x0, x8, #0x8000000000000000
	ret

func000000000000000e:
	mov	w8, w1
	orr	x8, x0, x8, lsl #29
	orr	x0, x8, #0x7ff8000000000000
	ret

func000000000000001a:
	orr	x8, x0, x1, lsl #63
	orr	x0, x8, #0x7ff8000000000000
	ret

