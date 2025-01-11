func000000000000000f:
	lsl	w8, w0, #7
	add	w8, w8, w1, uxtb
	sub	w0, w8, #128
	ret

func0000000000000023:
	lsl	w8, w0, #3
	add	w8, w8, w1, uxtb
	sub	w0, w8, #48
	ret

func000000000000001b:
	lsl	w8, w0, #6
	add	w8, w8, w1, uxtb
	sub	w0, w8, #128
	ret

func000000000000000b:
	lsl	w8, w0, #6
	add	w8, w8, w1, uxtb
	sub	w0, w8, #128
	ret

func000000000000003b:
	lsl	w8, w0, #3
	add	w8, w8, w1, uxtb
	sub	w0, w8, #48
	ret

func000000000000003f:
	lsl	w8, w0, #1
	add	w8, w8, w1, uxtb
	add	w0, w8, #16
	ret

func0000000000000002:
	and	w8, w1, #0xff
	sub	w8, w8, #128
	orr	w0, w8, w0, lsl #6
	ret

func0000000000000009:
	lsl	w8, w0, #4
	add	w8, w8, w1, uxtb
	sub	w0, w8, #48
	ret

func0000000000000003:
	lsl	w8, w0, #4
	add	w8, w8, w1, uxtb
	sub	w0, w8, #48
	ret

