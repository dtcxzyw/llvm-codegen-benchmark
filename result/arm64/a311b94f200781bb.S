func000000000000001a:
	and	w8, w1, #0xff
	lsl	w8, w8, #13
	sub	w8, w8, #1, lsl #12
	orr	w0, w8, w0
	ret

func000000000000001f:
	add	w8, w0, w1, uxtb #2
	mov	w9, #64672
	add	w0, w8, w9
	ret

func000000000000003f:
	and	w8, w1, #0xff
	add	w8, w0, w8, lsl #16
	add	w0, w8, #16, lsl #12
	ret

func000000000000001b:
	and	w8, w1, #0xff
	add	w8, w0, w8, lsl #12
	sub	w0, w8, #224, lsl #12
	ret

func000000000000003b:
	and	w8, w1, #0xff
	mov	w9, #-7424
	add	w8, w0, w8, lsl #8
	add	w0, w8, w9
	ret

func000000000000001e:
	and	w8, w1, #0xff
	lsl	w8, w8, #17
	add	w8, w8, #32, lsl #12
	orr	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #-67108864
	add	w8, w8, w1, lsl #26
	orr	w0, w8, w0
	ret

func0000000000000011:
	mov	w8, #-200081408
	add	w8, w8, w1, lsl #24
	orr	w0, w8, w0
	ret

