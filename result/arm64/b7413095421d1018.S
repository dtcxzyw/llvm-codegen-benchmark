func0000000000000010:
	sub	w8, w0, w1, uxtb
	mov	w9, #4800
	add	w0, w8, w9
	ret

func0000000000000005:
	sub	w8, w0, w1, uxtb
	add	w0, w8, #1
	ret

func000000000000000d:
	sub	w8, w0, w1, uxtb
	add	w0, w8, #6
	ret

func000000000000000f:
	sub	w8, w0, w1, uxtb
	add	w0, w8, #255
	ret

func0000000000000000:
	sub	w8, w0, w1, uxtb
	add	w0, w8, #48
	ret

func0000000000000015:
	mvn	w8, w1
	add	w0, w0, w8, sxtb
	ret

func0000000000000004:
	sub	w8, w0, w1, uxtb
	sub	w0, w8, #4
	ret

func0000000000000017:
	sub	w8, w0, w1, uxtb
	sub	w0, w8, #4
	ret

func0000000000000007:
	sub	w8, w0, w1, uxtb
	sub	w0, w8, #4
	ret

func0000000000000002:
	mvn	w8, w1
	orr	w8, w8, #0xffffff00
	add	w0, w0, w8
	ret

func000000000000000c:
	sub	w8, w0, w1, uxtb
	add	w0, w8, #1
	ret

func000000000000001f:
	sub	w8, w0, w1, uxtb
	mov	w9, #31161
	movk	w9, #40503, lsl #16
	add	w0, w8, w9
	ret

