func000000000000000e:
	lsr	x8, x0, #24
	and	w0, w8, #0xff000000
	ret

func000000000000000f:
	lsr	x8, x0, #24
	and	w0, w8, #0xff0000
	ret

func000000000000000b:
	lsr	x8, x0, #29
	and	w0, w8, #0x1f8
	ret

func0000000000000000:
	lsl	w8, w0, #1
	and	w0, w8, #0xfffffff8
	ret

func000000000000000a:
	lsr	x8, x0, #31
	and	w0, w8, #0xfffffffe
	ret

