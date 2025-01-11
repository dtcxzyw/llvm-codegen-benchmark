func000000000000003f:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	add	w0, w8, #14
	ret

func000000000000001c:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	sub	w0, w8, #14
	ret

func0000000000000015:
	add	w8, w1, w2, uxtb
	mov	w9, #-24510
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000040:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	add	w0, w8, #3
	ret

func000000000000003c:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	add	w0, w8, #9
	ret

func000000000000000f:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func000000000000007c:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000001d:
	add	w8, w1, w2, uxtb
	sub	w9, w0, #1790, lsl #12
	sub	w9, w9, #4000
	add	w0, w8, w9
	ret

func000000000000001f:
	add	w8, w1, w2, uxtb
	sub	w9, w0, #3067, lsl #12
	sub	w9, w9, #3968
	add	w0, w8, w9
	ret

func0000000000000000:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	add	w0, w8, #5
	ret

func000000000000007f:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	add	w0, w8, #2
	ret

func000000000000003d:
	add	w8, w1, w2, uxtb
	mov	w9, #12160
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000010:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	add	w0, w8, #5
	ret

