func0000000000000001:
	mov	w8, #-536870912
	add	x8, x8, x0, lsl #29
	asr	x0, x8, #32
	ret

func0000000000000031:
	mov	x8, #-2147483648
	add	x8, x8, x0, lsl #29
	asr	x8, x8, #29
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000011:
	mov	w8, #-67108864
	add	x8, x8, x0, lsl #26
	asr	x8, x8, #29
	and	x0, x8, #0xfffffffffffffff8
	ret

