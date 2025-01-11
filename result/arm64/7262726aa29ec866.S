func0000000000000050:
	add	w8, w2, w0
	add	w8, w8, w1
	sub	w0, w8, #5
	ret

func0000000000000010:
	add	w8, w2, w0
	add	w8, w8, w1
	sub	w0, w8, #1
	ret

func0000000000000000:
	mov	w9, #27492
	add	w8, w2, w1
	movk	w9, #58964, lsl #16
	add	w8, w8, w0
	add	w9, w9, w9
	add	w0, w8, w9
	ret

func0000000000000004:
	add	w8, w2, w0
	mov	w9, #54210
	add	w8, w8, w1
	add	w0, w8, w9
	ret

func00000000000000b0:
	add	w8, w2, w0
	add	w8, w8, w1
	add	w0, w8, #320
	ret

func00000000000000cd:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w0, w8, #24
	ret

func0000000000000055:
	add	w8, w2, w0
	add	w8, w8, w1
	add	w0, w8, #2
	ret

func000000000000005c:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #35, lsl #12
	add	w0, w8, #2736
	ret

func0000000000000040:
	add	w8, w2, w1
	add	w8, w8, w0
	sub	w0, w8, #2
	ret

func000000000000000c:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w0, w8, #2
	ret

func00000000000000cc:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w0, w8, #4
	ret

func00000000000000ff:
	add	w8, w2, w0
	add	w8, w8, w1
	add	w0, w8, #4
	ret

func0000000000000008:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w0, w8, #22
	ret

func000000000000003c:
	add	w8, w2, w1
	add	w8, w8, w0
	sub	w0, w8, #1020
	ret

func00000000000000ba:
	add	w8, w2, w0
	add	w8, w8, w1
	add	w0, w8, #31
	ret

func000000000000009d:
	add	w8, w2, w0
	add	w0, w8, w1
	ret

