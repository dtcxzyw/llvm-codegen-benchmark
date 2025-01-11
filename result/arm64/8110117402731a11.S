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

func0000000000000035:
	and	w8, w2, #0xffff
	madd	w8, w1, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000004:
	and	w8, w2, #0xffff
	madd	w8, w1, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000014:
	and	w8, w2, #0xffff
	madd	w8, w1, w8, w0
	sub	w0, w8, #1
	ret

func000000000000001f:
	and	w8, w2, #0xffff
	madd	w8, w0, w8, w1
	sub	w0, w8, #1
	ret

func0000000000000017:
	and	w8, w2, #0xffff
	madd	w8, w0, w8, w1
	sub	w0, w8, #1
	ret

func0000000000000015:
	and	w8, w2, #0xffff
	madd	w8, w1, w8, w0
	add	w0, w8, #8
	ret

func000000000000001d:
	and	w8, w2, #0xffff
	madd	w8, w1, w8, w0
	add	w0, w8, #32
	ret

func0000000000000018:
	and	w8, w2, #0xffff
	madd	w8, w0, w8, w1
	add	w0, w8, #4
	ret

func0000000000000020:
	and	w8, w2, #0xffff
	madd	w8, w1, w8, w0
	sub	w0, w8, #1
	ret

func000000000000005d:
	and	w8, w2, #0xffff
	madd	w8, w0, w8, w1
	sub	w0, w8, #1
	ret

func0000000000000070:
	and	w8, w2, #0xffff
	madd	w8, w1, w8, w0
	sub	w0, w8, #1
	ret

