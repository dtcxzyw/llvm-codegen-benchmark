func0000000000000001:
	mov	w8, #55
	sub	w0, w8, w0, lsr #3
	ret

func0000000000000007:
	mov	w8, #107
	sub	w0, w8, w0, lsr #20
	ret

func0000000000000003:
	mov	w8, #128
	sub	w0, w8, w0, lsr #3
	ret

func0000000000000005:
	neg	w0, w0, lsr #4
	ret

func0000000000000002:
	mov	w8, #-2147483648
	sub	w0, w8, w0, lsr #1
	ret

