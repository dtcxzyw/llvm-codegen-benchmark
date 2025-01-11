func000000000000000b:
	mov	w8, #96
	and	x10, x2, #0x1
	madd	x9, x1, x8, x0
	umaddl	x8, w10, w8, x9
	add	x0, x8, #40
	ret

func0000000000000030:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	sub	x0, x8, #1
	ret

func000000000000000a:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	sub	x0, x8, #1
	ret

func0000000000000028:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func0000000000000018:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	sub	x0, x8, #127
	ret

func000000000000003f:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func0000000000000000:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func0000000000000010:
	add	x8, x0, x1, lsl #3
	and	x9, x2, #0x1
	add	x8, x8, x9, lsl #3
	sub	x0, x8, #8
	ret

