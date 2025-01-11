func0000000000000000:
	add	w8, w0, w0, lsl #1
	add	w8, w1, w8
	add	w0, w8, #1
	ret

func0000000000000040:
	mov	w8, #21
	madd	w8, w0, w8, w1
	add	w0, w8, #22
	ret

func0000000000000005:
	mov	w8, #10
	madd	w8, w0, w8, w1
	sub	w0, w8, #2
	ret

func0000000000000095:
	mov	w8, #-10
	madd	w8, w0, w8, w1
	sub	w0, w8, #360
	ret

func0000000000000080:
	mov	w8, #13824
	movk	w8, #50277, lsl #16
	madd	w9, w0, w8, w1
	add	w0, w9, w8
	ret

func0000000000000010:
	add	w8, w0, w0, lsl #1
	add	w8, w1, w8
	add	w0, w8, #3
	ret

func0000000000000015:
	mov	w8, #50511
	movk	w8, #65533, lsl #16
	madd	w8, w0, w8, w1
	add	w8, w8, #175, lsl #12
	add	w0, w8, #2668
	ret

func0000000000000014:
	mov	w8, #50511
	movk	w8, #65533, lsl #16
	madd	w8, w0, w8, w1
	add	w8, w8, #175, lsl #12
	add	w0, w8, #2668
	ret

func0000000000000055:
	mov	w8, #50511
	movk	w8, #65533, lsl #16
	madd	w8, w0, w8, w1
	add	w8, w8, #175, lsl #12
	add	w0, w8, #2668
	ret

