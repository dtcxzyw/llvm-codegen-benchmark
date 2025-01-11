func000000000000000f:
	add	w8, w0, w1, lsr #26
	add	w8, w8, #4
	and	w0, w8, #0xf8
	ret

func0000000000000005:
	add	w8, w0, w1, lsr #2
	sub	w8, w8, #1
	and	w0, w8, #0x7
	ret

func0000000000000007:
	add	w8, w0, w1, lsr #1
	sub	w8, w8, #1
	and	w0, w8, #0x7
	ret

func000000000000000e:
	add	w8, w0, w1, lsr #10
	mov	w9, #12336
	add	w8, w8, w9
	and	w0, w8, #0xff00
	ret

