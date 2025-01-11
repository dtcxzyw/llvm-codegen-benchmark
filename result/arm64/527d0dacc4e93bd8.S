func0000000000000004:
	and	x8, x1, #0xf
	lsl	x0, x8, x0
	ret

func0000000000000006:
	and	x8, x1, #0x1
	lsl	x0, x8, x0
	ret

func0000000000000007:
	and	x8, x1, #0xf
	lsl	x0, x8, x0
	ret

func0000000000000002:
	mov	w8, #223
	and	x8, x1, x8
	lsl	x0, x8, x0
	ret

