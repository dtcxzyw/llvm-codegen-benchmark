func0000000000000000:
	and	w8, w1, #0xfffffff8
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000000f:
	mov	w8, #2097151
	and	w9, w1, #0xfff00000
	add	x8, x0, x8
	add	x0, x8, x9
	ret

func0000000000000010:
	and	w8, w1, #0x1ff
	add	x8, x0, x8
	sub	x0, x8, #448
	ret

func000000000000001f:
	and	w8, w1, #0x4
	add	x8, x0, x8
	add	x0, x8, #49
	ret

func0000000000000015:
	and	w8, w1, #0x7fff
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000018:
	and	w8, w1, #0xfff
	add	x8, x0, x8
	add	x0, x8, #1
	ret

