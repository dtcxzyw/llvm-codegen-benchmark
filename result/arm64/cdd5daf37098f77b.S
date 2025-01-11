func0000000000000003:
	and	x8, x2, #0xfffffffffffffff
	orr	x8, x8, x0
	orr	x0, x8, x1, lsl #61
	ret

func0000000000000000:
	and	x8, x2, #0x7f00000000000000
	orr	x8, x8, x1
	orr	x0, x8, x0, lsl #63
	ret

func000000000000000f:
	and	x8, x2, #0x300
	orr	x8, x8, x0
	orr	x0, x8, x1, lsl #16
	ret

func0000000000000002:
	and	x8, x2, #0x7ffffffffffffffc
	orr	x8, x8, x0
	orr	x0, x8, x1, lsl #20
	ret

func0000000000000008:
	and	x8, x2, #0x1fffffffffffe
	orr	x8, x1, x8
	orr	x0, x8, x0, lsl #54
	ret

func000000000000000b:
	and	x8, x2, #0x7ffffffe0000
	orr	x8, x8, x0
	orr	x0, x8, x1, lsl #62
	ret

func0000000000000006:
	and	x8, x2, #0xffff
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #20
	ret

func000000000000000c:
	and	x8, x2, #0x8000
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #3
	ret

func0000000000000004:
	and	x8, x2, #0x8000
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #10
	ret

func000000000000000d:
	mov	w8, w2
	orr	x8, x1, x8
	orr	x0, x8, x0, lsl #48
	ret

func0000000000000009:
	and	x8, x2, #0x3fffffff
	orr	x8, x1, x8
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000007:
	and	x8, x2, #0x3e0
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #13
	ret

func0000000000000001:
	and	x8, x2, #0x20000
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #32
	ret

func000000000000000e:
	and	x8, x2, #0x8000000000000000
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #9
	ret

func000000000000000a:
	and	x8, x2, #0x100000000000000
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #4
	ret

