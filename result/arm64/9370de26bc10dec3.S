func0000000000000001:
	mov	w8, #8190
	add	w9, w1, w0
	adds	w10, w9, #4095
	add	w8, w9, w8
	csel	w8, w8, w10, mi
	and	w0, w8, #0xfffff000
	ret

func0000000000000021:
	add	w8, w1, w0
	adds	w9, w8, #31
	add	w8, w8, #62
	csel	w8, w8, w9, mi
	asr	w8, w8, #5
	lsl	w0, w8, #2
	ret

func0000000000000061:
	add	w8, w1, w0
	adds	w9, w8, #7
	add	w8, w8, #14
	csel	w8, w8, w9, mi
	and	w0, w8, #0xfffffff8
	ret

