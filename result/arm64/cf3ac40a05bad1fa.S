func0000000000000000:
	sub	w8, w0, w1
	sub	w8, w8, #16
	and	w0, w8, #0xfffffff0
	ret

func0000000000000005:
	sub	w8, w0, w1
	sub	w8, w8, #47
	and	w0, w8, #0x3f
	ret

func000000000000000d:
	mov	w8, #65535
	sub	w9, w1, w0
	bic	w0, w8, w9
	ret

func000000000000000c:
	sub	w8, w0, w1
	sub	w8, w8, #2
	and	w0, w8, #0xffff
	ret

func0000000000000008:
	mov	w8, #255
	sub	w9, w1, w0
	bic	w0, w8, w9
	ret

func0000000000000004:
	mov	w8, #1
	sub	w9, w1, w0
	bic	w0, w8, w9
	ret

