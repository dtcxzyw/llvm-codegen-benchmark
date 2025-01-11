func0000000000000013:
	mov	w8, #40
	and	x9, x1, #0x3fff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func000000000000001f:
	mov	w8, #24
	and	x9, x1, #0x3fff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret

func000000000000001c:
	and	x8, x1, #0x7ffe
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000010:
	and	x8, x1, #0x1ff8
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000000:
	and	x8, x1, #0xfffc
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000000f:
	and	x8, x1, #0xfff8
	add	x8, x0, x8
	add	x0, x8, #2
	ret

