func0000000000000005:
	sub	w8, w1, #5
	add	w8, w0, w8, lsr #4
	sub	w0, w8, #1
	ret

func000000000000000f:
	add	w8, w1, #8
	add	w8, w0, w8, lsr #3
	add	w0, w8, #7
	ret

func000000000000000c:
	sub	w8, w1, #1
	add	w8, w0, w8, lsr #6
	add	w0, w8, #1
	ret

func000000000000006f:
	add	w8, w1, #130
	add	w8, w0, w8, lsr #8
	add	w0, w8, #226
	ret

func000000000000006c:
	add	w8, w1, #1
	add	w8, w0, w8, lsr #2
	add	w0, w8, #1
	ret

func000000000000002e:
	sub	w8, w1, #4
	add	w8, w0, w8, lsr #1
	add	w0, w8, #1
	ret

func000000000000007d:
	add	w8, w1, #1
	add	w8, w0, w8, lsr #4
	add	w0, w8, #1
	ret

func0000000000000025:
	sub	w8, w1, #262
	add	w8, w0, w8, lsr #2
	sub	w0, w8, #1
	ret

func000000000000002c:
	sub	w8, w1, #1
	add	w8, w0, w8, lsr #3
	add	w0, w8, #1
	ret

func000000000000003f:
	sub	w8, w1, #20
	add	w8, w0, w8, lsr #2
	add	w8, w8, #255, lsl #12
	add	w0, w8, #4091
	ret

func0000000000000065:
	add	w8, w1, #128
	mov	w9, #-4194
	add	w8, w0, w8, lsr #13
	add	w0, w8, w9
	ret

