func0000000000000020:
	lsr	x8, x0, #31
	and	w8, w8, #0xfffffffe
	add	w0, w8, #8
	ret

func0000000000000000:
	and	w8, w0, #0xfffffff8
	sub	w0, w8, #8
	ret

func0000000000000045:
	lsr	x8, x0, #1
	and	w8, w8, #0xfffffffe
	sub	w0, w8, #2
	ret

func0000000000000002:
	lsr	x8, x0, #1
	and	w8, w8, #0xfffffffe
	sub	w0, w8, #2
	ret

func0000000000000047:
	and	w8, w0, #0xfffffff0
	add	w0, w8, #304
	ret

func0000000000000036:
	and	w8, w0, #0xffffffc0
	sub	w0, w8, #64
	ret

