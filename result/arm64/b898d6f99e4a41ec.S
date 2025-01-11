func0000000000000028:
	and	w8, w2, #0xffff
	madd	w8, w1, w8, w0
	add	w0, w8, #4, lsl #12
	ret

func000000000000003f:
	and	w8, w2, #0xffff
	madd	w8, w1, w8, w0
	add	w0, w8, #4, lsl #12
	ret

func0000000000000010:
	and	w8, w2, #0xffff
	mov	w9, #32769
	madd	w8, w1, w8, w0
	add	w0, w8, w9
	ret

func0000000000000015:
	and	w8, w2, #0xffff
	madd	w8, w1, w8, w0
	add	w0, w8, #8
	ret

func000000000000003d:
	and	w8, w2, #0xffff
	madd	w8, w1, w8, w0
	add	w0, w8, #32
	ret

func0000000000000000:
	and	w8, w2, #0xffff
	madd	w8, w1, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000034:
	and	w8, w2, #0xffff
	madd	w8, w1, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000014:
	and	w8, w2, #0xffff
	madd	w8, w1, w8, w0
	add	w0, w8, #4, lsl #12
	ret

func0000000000000038:
	and	w8, w2, #0xffff
	madd	w8, w1, w8, w0
	add	w0, w8, #2048
	ret

