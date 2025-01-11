func0000000000000000:
	add	w8, w1, #7
	and	w8, w8, #0xfffffff8
	add	x0, x0, x8
	ret

func0000000000000003:
	mov	w8, #1048575
	add	w8, w1, w8
	and	w8, w8, #0xfff00000
	add	x0, x0, x8
	ret

func000000000000001c:
	add	w8, w1, #7
	and	w8, w8, #0x18
	add	x0, x0, x8
	ret

func0000000000000005:
	sub	w8, w1, #1
	and	w8, w8, #0xf
	add	x0, x0, x8
	ret

func0000000000000004:
	add	w8, w1, #1
	and	w8, w8, #0x3
	add	x0, x0, x8
	ret

func0000000000000002:
	add	w8, w1, #7
	and	w8, w8, #0xfffffff8
	add	x0, x0, x8
	ret

func000000000000001f:
	add	w8, w1, #1
	and	w8, w8, #0x7
	add	x0, x0, x8
	ret

func000000000000001d:
	add	w8, w1, #31
	and	w8, w8, #0x1fe0
	add	x0, x0, x8
	ret

