func000000000000003f:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	add	w0, w8, #14
	ret

func0000000000000014:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000033:
	mov	w9, #31161
	add	w8, w1, w2, uxtb
	movk	w9, #40503, lsl #16
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000030:
	mov	w9, #31161
	add	w8, w1, w2, uxtb
	movk	w9, #40503, lsl #16
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func000000000000007f:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	add	w0, w8, #43
	ret

func000000000000003c:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	add	w0, w8, #9
	ret

func0000000000000010:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	sub	w0, w8, #96
	ret

func0000000000000015:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000035:
	add	w8, w1, w2, uxtb
	sub	w9, w0, #175, lsl #12
	sub	w9, w9, #2669
	add	w0, w8, w9
	ret

func000000000000003d:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	add	w0, w8, #6
	ret

