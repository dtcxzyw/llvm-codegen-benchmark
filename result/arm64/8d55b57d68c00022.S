func000000000000000c:
	lsr	x8, x1, #3
	and	x8, x8, #0x1ffffff8
	add	x0, x0, x8
	ret

func000000000000001c:
	lsl	x8, x1, #1
	and	x8, x8, #0x1fffffffc
	add	x0, x0, x8
	ret

func000000000000000f:
	lsr	x8, x1, #7
	and	x8, x8, #0x1fffc00
	add	x0, x0, x8
	ret

func000000000000001f:
	and	x8, x1, #0x7fffffff8
	add	x0, x0, x8
	ret

