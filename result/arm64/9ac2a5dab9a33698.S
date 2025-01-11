func000000000000000c:
	and	x8, x1, #0x3
	mov	w9, #16624
	add	x8, x0, x8, lsl #3
	add	x0, x8, x9
	ret

func000000000000000f:
	and	x8, x1, #0xffffff
	add	x8, x0, x8, lsl #1
	add	x0, x8, #30
	ret

func0000000000000000:
	and	x8, x1, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000b:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x0, x8
	sub	x0, x8, #16
	ret

func000000000000000e:
	and	x8, x1, #0xfffffffffffffffe
	add	x8, x0, x8
	add	x0, x8, #112
	ret

