func0000000000000001:
	add	w8, w1, #13
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000008:
	mov	w8, #-2147483647
	tst	w0, #0x1
	add	w8, w1, w8
	csel	w0, w8, w1, ne
	ret

func0000000000000003:
	add	w8, w1, #6
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func000000000000000d:
	sub	w8, w1, #32
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func000000000000000a:
	and	w8, w0, #0x1
	add	w0, w1, w8
	ret

func0000000000000005:
	add	w8, w1, #7
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000000:
	mov	w8, #10240
	tst	w0, #0x1
	movk	w8, #61035, lsl #16
	add	w8, w1, w8
	csel	w0, w8, w1, ne
	ret

func0000000000000009:
	and	w8, w0, #0x1
	sub	w0, w1, w8
	ret

