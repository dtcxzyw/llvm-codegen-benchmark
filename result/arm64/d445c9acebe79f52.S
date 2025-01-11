func0000000000000007:
	orr	w8, w1, #0x1c
	add	w8, w0, w8
	lsr	w0, w8, #1
	ret

func000000000000000f:
	add	w8, w0, w1
	add	w8, w8, #4
	lsr	w0, w8, #1
	ret

func0000000000000008:
	add	w8, w0, w1
	add	w8, w8, #63
	lsr	w0, w8, #6
	ret

func000000000000000a:
	add	w8, w0, w1
	add	w8, w8, #4
	lsr	w0, w8, #1
	ret

func000000000000000e:
	add	w8, w0, w1
	add	w8, w8, #1
	lsr	w0, w8, #1
	ret

func0000000000000000:
	orr	w8, w1, #0xfffffff8
	add	w8, w8, w0
	lsr	w0, w8, #3
	ret

