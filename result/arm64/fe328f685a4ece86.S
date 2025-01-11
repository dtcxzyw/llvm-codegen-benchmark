func0000000000000004:
	orr	w8, w0, w1
	add	w8, w8, w2, lsl #4
	add	w0, w8, #56
	ret

func0000000000000077:
	orr	w8, w0, w1
	mov	w9, #9216
	add	w8, w8, w2, lsl #10
	movk	w9, #64672, lsl #16
	add	w0, w8, w9
	ret

func0000000000000010:
	orr	w8, w0, w1
	add	w8, w8, w2, lsl #10
	add	w0, w8, #2, lsl #12
	ret

func0000000000000005:
	orr	w8, w0, w1
	add	w8, w8, w2, lsl #4
	add	w0, w8, #56
	ret

func000000000000006c:
	orr	w8, w0, w1
	add	w8, w8, w2, lsl #4
	add	w0, w8, #400
	ret

func0000000000000000:
	orr	w8, w0, w1
	add	w8, w8, w2, lsl #8
	add	w0, w8, #2288
	ret

func0000000000000064:
	orr	w8, w0, w1
	mov	w9, #-61456
	add	w8, w8, w2, lsl #8
	add	w0, w8, w9
	ret

func0000000000000067:
	orr	w8, w0, w1
	mov	w9, #9216
	add	w8, w8, w2, lsl #10
	movk	w9, #64672, lsl #16
	add	w0, w8, w9
	ret

func000000000000007f:
	orr	w8, w0, w1
	add	w8, w8, w2, lsl #1
	add	w0, w8, #16
	ret

func000000000000002d:
	orr	w8, w0, w1
	add	w8, w8, w2, lsl #1
	add	w0, w8, #12
	ret

