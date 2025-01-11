func0000000000000010:
	and	w8, w2, #0xffff
	mov	w9, #32769
	madd	w8, w1, w8, w0
	add	w0, w8, w9
	ret

func0000000000000015:
	and	w8, w2, #0xff
	madd	w8, w8, w1, w0
	add	w0, w8, #8, lsl #12
	ret

func0000000000000000:
	and	w8, w2, #0xff
	madd	w8, w1, w8, w0
	sub	w0, w8, #1
	ret

func000000000000003f:
	and	w8, w2, #0x1f
	madd	w8, w8, w1, w0
	add	w0, w8, #16
	ret

func000000000000000c:
	and	w8, w2, #0xff
	madd	w8, w8, w0, w1
	add	w0, w8, #13
	ret

func0000000000000030:
	and	w8, w2, #0xff
	madd	w8, w8, w1, w0
	add	w0, w8, #2
	ret

func0000000000000004:
	and	w8, w2, #0xffff
	madd	w8, w8, w1, w0
	sub	w0, w8, #1
	ret

func0000000000000035:
	and	w8, w2, #0xff
	madd	w8, w8, w1, w0
	add	w0, w8, #4, lsl #12
	ret

