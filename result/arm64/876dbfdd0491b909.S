func000000000000000e:
	and	w8, w1, #0xff
	add	w8, w8, #248
	orr	w0, w0, w8
	ret

func0000000000000003:
	add	w8, w0, w1, uxtb
	sub	w0, w8, #128
	ret

func000000000000000b:
	add	w8, w0, w1, uxtb
	sub	w0, w8, #48
	ret

func0000000000000002:
	and	w8, w1, #0xff
	sub	w8, w8, #128
	orr	w0, w0, w8
	ret

func0000000000000006:
	mov	w8, #65510
	add	w8, w8, w1, uxtb
	orr	w0, w8, w0
	ret

func000000000000000a:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	orr	w0, w8, w0
	ret

func000000000000000f:
	add	w8, w0, w1, uxtb
	add	w0, w8, #16
	ret

