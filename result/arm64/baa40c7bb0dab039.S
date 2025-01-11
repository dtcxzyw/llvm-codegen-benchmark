func0000000000000005:
	add	w8, w1, w2, uxtb
	sub	w8, w0, w8
	sub	w0, w8, #17
	ret

func0000000000000030:
	add	w8, w1, w2, uxtb
	sub	w8, w0, w8
	sub	w0, w8, #10
	ret

func000000000000003d:
	add	w8, w1, w2, uxtb
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000034:
	add	w8, w1, w2, uxtb
	sub	w8, w0, w8
	sub	w0, w8, #17
	ret

func000000000000004c:
	add	w8, w1, w2, uxtb
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000000:
	add	w8, w1, w2, uxtb
	sub	w8, w0, w8
	add	w0, w8, #253
	ret

func0000000000000035:
	add	w8, w1, w2, uxtb
	sub	w8, w0, w8
	sub	w0, w8, #4
	ret

func0000000000000070:
	add	w8, w1, w2, uxtb
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000004:
	add	w8, w1, w2, uxtb
	sub	w8, w0, w8
	sub	w0, w8, #17
	ret

func000000000000005d:
	add	w8, w1, w2, uxtb
	mov	w9, #31161
	movk	w9, #40503, lsl #16
	sub	w8, w0, w8
	add	w0, w8, w9
	ret

