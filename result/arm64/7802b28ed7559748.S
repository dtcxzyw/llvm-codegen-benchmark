func000000000000000e:
	add	w8, w2, #248
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000f:
	orr	w8, w0, w1
	mov	w9, #134217728
	add	w8, w2, w8
	add	w0, w8, w9
	ret

func0000000000000000:
	add	w8, w2, #6, lsl #12
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000004:
	sub	w8, w2, #1024, lsl #12
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000b:
	orr	w8, w1, w2
	add	w8, w0, w8
	sub	w0, w8, #128
	ret

func0000000000000002:
	orr	w8, w1, w2
	add	w9, w0, #1
	orr	w0, w9, w8
	ret

func0000000000000006:
	mov	w8, #-62914560
	orr	w9, w0, w1
	add	w8, w2, w8
	orr	w0, w9, w8
	ret

func0000000000000007:
	orr	w8, w0, w1
	add	w8, w2, w8
	sub	w0, w8, #224, lsl #12
	ret

func000000000000000a:
	mov	w8, #-62914560
	orr	w9, w1, w2
	add	w8, w0, w8
	orr	w0, w8, w9
	ret

func000000000000000c:
	add	w8, w2, #1008, lsl #12
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000009:
	orr	w8, w1, w2
	add	w8, w0, w8
	add	w0, w8, #16, lsl #12
	ret

func0000000000000003:
	orr	w8, w0, w1
	add	w8, w2, w8
	sub	w0, w8, #1024, lsl #12
	ret

func0000000000000008:
	orr	w8, w1, w2
	add	w9, w0, #768
	orr	w0, w9, w8
	ret

