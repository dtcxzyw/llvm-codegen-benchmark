func000000000000000e:
	lsl	w8, w0, #2
	and	w0, w8, #0xfffffff8
	ret

func0000000000000000:
	lsl	w8, w0, #2
	and	w0, w8, #0xfffffff8
	ret

func000000000000000c:
	lsr	x8, x0, #31
	and	w0, w8, #0xfffffffe
	ret

