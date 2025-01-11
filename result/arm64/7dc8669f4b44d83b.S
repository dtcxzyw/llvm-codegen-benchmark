func0000000000000004:
	add	w9, w1, #32
	mov	w8, #40
	and	w9, w9, #0x3fff
	umaddl	x0, w9, w8, x0
	ret

func0000000000000000:
	add	w8, w1, #3
	and	x8, x8, #0xfffc
	add	x0, x0, x8
	ret

func000000000000001c:
	add	w8, w1, #127
	and	w8, w8, #0x1ff8
	add	x0, x0, x8
	ret

func000000000000001f:
	add	w8, w1, #135
	and	w8, w8, #0x1ff8
	add	x0, x0, x8
	ret

func0000000000000007:
	add	w8, w1, #1
	and	w8, w8, #0x3
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000003:
	add	w8, w1, #3
	and	x8, x8, #0xfffc
	add	x0, x0, x8, lsl #3
	ret

