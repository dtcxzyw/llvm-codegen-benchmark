func000000000000000f:
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	add	x8, x0, x8
	add	x0, x8, #32
	ret

func000000000000001f:
	sub	w8, w1, #1
	and	w8, w8, #0x1ffff
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func000000000000007f:
	add	w8, w1, #1
	and	w8, w8, #0xff
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret

func000000000000001c:
	add	w8, w1, #31, lsl #12
	add	w8, w8, #4084
	and	w8, w8, #0x1fffe
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000010:
	add	w8, w1, #7
	and	w8, w8, #0x3ff8
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000003f:
	sub	w8, w1, #1
	and	w8, w8, #0xfffffffe
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000073:
	add	w9, w1, #1
	mov	w8, #24
	and	w9, w9, #0x1ff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func0000000000000013:
	add	w9, w1, #1
	mov	w8, #24
	and	w9, w9, #0x1ff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func000000000000007e:
	add	w8, w1, #1
	and	w8, w8, #0x7
	add	x8, x0, x8
	sub	x0, x8, #8
	ret

func000000000000007c:
	add	w8, w1, #2
	and	w8, w8, #0xffff
	add	x8, x0, x8
	add	x0, x8, #1
	ret

