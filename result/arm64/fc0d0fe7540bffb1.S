func0000000000000000:
	and	w8, w2, #0xfffffff8
	add	w9, w0, w1
	add	w8, w9, w8
	sxtw	x0, w8
	ret

func0000000000000001:
	and	w8, w2, #0xfffffff8
	add	w9, w0, w1
	add	w8, w9, w8
	sxtw	x0, w8
	ret

func0000000000000004:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w8, w9
	sxtw	x0, w8
	ret

func000000000000000c:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w8, w9
	sxtw	x0, w8
	ret

func0000000000000005:
	and	w8, w2, #0x4
	add	w9, w1, w0
	add	w8, w9, w8
	sxtw	x0, w8
	ret

func0000000000000008:
	and	w8, w2, #0x1ffff
	add	w9, w1, w0
	add	w8, w9, w8
	sxtw	x0, w8
	ret

func000000000000000d:
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w8, w9, w8
	sxtw	x0, w8
	ret

