func000000000000000f:
	mov	w8, #512
	sub	w0, w8, w0, lsl #3
	ret

func0000000000000005:
	neg	w0, w0, lsl #1
	ret

func0000000000000001:
	mov	w8, #4
	sub	w0, w8, w0, lsl #2
	ret

func000000000000000e:
	mov	w8, #-2147483648
	sub	w0, w8, w0, lsl #30
	ret

func0000000000000007:
	mov	w8, #588
	sub	w0, w8, w0, lsl #1
	ret

func0000000000000000:
	neg	w0, w0, lsl #9
	ret

func000000000000000c:
	mov	w8, #48896
	movk	w8, #14201, lsl #16
	sub	w0, w8, w0, lsl #8
	ret

func0000000000000004:
	neg	w0, w0, lsl #3
	ret

