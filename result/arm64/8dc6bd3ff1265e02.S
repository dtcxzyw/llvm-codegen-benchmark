func000000000000006f:
	add	w8, w2, w0
	add	w8, w8, w1, uxtb
	add	w0, w8, #14
	ret

func0000000000000000:
	add	w8, w2, w0
	mov	w9, #31161
	add	w8, w8, w1, uxtb
	movk	w9, #40503, lsl #16
	add	w0, w8, w9
	ret

func0000000000000035:
	add	w8, w2, w0
	mov	w9, #-5328
	add	w8, w8, w1, uxtb
	add	w0, w8, w9
	ret

func0000000000000025:
	add	w8, w2, w0
	add	w8, w8, w1, uxtb
	sub	w8, w8, #226, lsl #12
	sub	w0, w8, #128
	ret

func000000000000007f:
	add	w8, w2, w0
	add	w8, w8, w1, uxtb
	add	w0, w8, #43
	ret

func000000000000000f:
	add	w8, w2, w0
	add	w8, w8, w1, uxtb
	sub	w0, w8, #1
	ret

func0000000000000010:
	add	w8, w2, w0
	add	w8, w8, w1, uxtb
	add	w0, w8, #2
	ret

func0000000000000070:
	add	w8, w2, w0
	add	w8, w8, w1, uxtb
	add	w0, w8, #1
	ret

func0000000000000075:
	add	w8, w2, w0
	add	w8, w8, w1, uxtb
	add	w0, w8, #108
	ret

func0000000000000020:
	add	w8, w2, w0
	add	w8, w8, w1, uxtb
	sub	w0, w8, #1
	ret

func0000000000000037:
	add	w8, w2, w0
	mov	w9, #-5328
	add	w8, w8, w1, uxtb
	add	w0, w8, w9
	ret

func000000000000003f:
	add	w8, w2, w0
	mov	w9, #16777216
	add	w8, w8, w1, uxtb
	add	w0, w8, w9
	ret

func0000000000000040:
	add	w8, w2, w0
	add	w8, w8, w1, uxtb
	add	w0, w8, #1
	ret

