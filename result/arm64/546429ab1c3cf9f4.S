func0000000000000001:
	mov	x8, #-4294967296
	add	x8, x0, x8
	asr	x8, x8, #31
	and	x0, x8, #0xfffffffffffffffe
	ret

func0000000000000003:
	mov	x8, #4294967296
	add	x8, x0, x8
	asr	x8, x8, #28
	and	x0, x8, #0xfffffffffffffff0
	ret

