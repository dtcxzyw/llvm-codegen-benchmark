func0000000000000000:
	and	w8, w0, #0xfffffff8
	sxtw	x0, w8
	ret

func0000000000000001:
	and	w8, w0, #0xfffffff8
	sxtw	x0, w8
	ret

func0000000000000010:
	lsl	w8, w0, #1
	and	w8, w8, #0xfffffff8
	sxtw	x0, w8
	ret

func0000000000000009:
	lsr	x8, x0, #31
	and	w8, w8, #0xfffffffe
	sxtw	x0, w8
	ret

func0000000000000011:
	lsr	x8, x0, #1
	and	w8, w8, #0xfffffffe
	sxtw	x0, w8
	ret

