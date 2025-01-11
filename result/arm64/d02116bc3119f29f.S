func0000000000000003:
	sub	w8, w0, w1
	add	w8, w8, #1
	ubfiz	x0, x8, #1, #32
	ret

func0000000000000002:
	mov	w8, #112197632
	sub	w9, w0, w1
	add	w8, w9, w8
	lsl	x0, x8, #32
	ret

func0000000000000007:
	sub	w8, w0, w1
	add	w8, w8, #1
	ubfiz	x0, x8, #2, #32
	ret

func000000000000002f:
	sub	w8, w0, w1
	add	w8, w8, #1
	ubfiz	x0, x8, #2, #32
	ret

func000000000000000f:
	sub	w8, w0, w1
	add	w8, w8, #1
	ubfiz	x0, x8, #3, #32
	ret

func000000000000003f:
	sub	w8, w0, w1
	add	w8, w8, #3
	ubfiz	x0, x8, #4, #32
	ret

func0000000000000028:
	sub	w8, w0, w1
	add	w8, w8, #1023
	lsl	x0, x8, #52
	ret

func000000000000001f:
	sub	w8, w0, w1
	add	w8, w8, #1023
	lsl	x0, x8, #52
	ret

func000000000000002b:
	sub	w8, w0, w1
	add	w8, w8, #8
	ubfiz	x0, x8, #3, #32
	ret

func000000000000002a:
	sub	w8, w0, w1
	sub	w8, w8, #10
	lsl	x0, x8, #32
	ret

func000000000000000a:
	sub	w8, w0, w1
	add	w8, w8, #5
	lsl	x0, x8, #32
	ret

func000000000000000b:
	mvn	w8, w1
	add	w8, w0, w8
	ubfiz	x0, x8, #2, #32
	ret

