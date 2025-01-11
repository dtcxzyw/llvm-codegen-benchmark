func0000000000000007:
	lsr	x8, x1, #1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000006:
	and	x8, x1, #0xfffffffffffff000
	add	x0, x0, x8
	ret

func0000000000000003:
	asr	x9, x1, #32
	mov	w8, #24
	and	x9, x9, #0x1ffffffffffffffe
	madd	x0, x9, x8, x0
	ret

func0000000000000002:
	asr	x8, x1, #32
	add	x0, x0, x8, lsl #2
	ret

func0000000000000004:
	asr	x8, x1, #32
	add	x0, x0, x8, lsl #2
	ret

