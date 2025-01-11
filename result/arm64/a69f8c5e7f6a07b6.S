func000000000000000c:
	add	x8, x1, x1, lsl #2
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000008:
	mov	w8, #6
	madd	x8, x1, x8, x0
	add	x0, x8, #2
	ret

func0000000000000000:
	add	x8, x1, x1, lsl #2
	add	x8, x0, x8
	add	x0, x8, #5
	ret

func0000000000000037:
	mov	w8, #18
	madd	x8, x1, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000010:
	mov	w8, #24
	madd	x8, x1, x8, x0
	add	x0, x8, #24
	ret

func0000000000000030:
	mov	w8, #24
	madd	x8, x1, x8, x0
	add	x0, x8, #24
	ret

func0000000000000004:
	mov	w8, #1000
	madd	x8, x1, x8, x0
	sub	x0, x8, #1000
	ret

func000000000000003f:
	mov	w8, #56
	madd	x8, x1, x8, x0
	add	x0, x8, #64
	ret

func0000000000000035:
	mov	w8, #18
	madd	x8, x1, x8, x0
	add	x0, x8, #5
	ret

func0000000000000015:
	mov	w8, #1000
	mov	x9, #-53328
	madd	x8, x1, x8, x0
	add	x0, x8, x9
	ret

func0000000000000034:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	madd	x9, x1, x8, x0
	add	x0, x9, x8
	ret

func0000000000000014:
	mov	w8, #12
	madd	x8, x1, x8, x0
	add	x0, x8, #12
	ret

func0000000000000026:
	add	x8, x1, x1, lsl #1
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000024:
	mov	w8, #10
	madd	x8, x1, x8, x0
	sub	x0, x8, #48
	ret

func000000000000001f:
	add	x8, x1, x1, lsl #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000038:
	mov	w8, #72
	madd	x8, x1, x8, x0
	add	x0, x8, #57
	ret

func000000000000003e:
	mov	w8, #35173
	movk	w8, #27655, lsl #16
	madd	x8, x0, x8, x1
	add	x0, x8, #2
	ret

func000000000000001d:
	mov	w8, #20864
	mov	x9, #-18560
	movk	w8, #1, lsl #16
	movk	x9, #34924, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #65521, lsl #32
	add	x0, x8, x9
	ret

func0000000000000005:
	mov	w8, #10
	madd	x8, x1, x8, x0
	sub	x0, x8, #48
	ret

func000000000000002e:
	sub	x8, x0, x1
	add	x8, x8, x1, lsl #8
	add	x0, x8, #9
	ret

func000000000000001e:
	add	x8, x1, x1, lsl #2
	add	x8, x0, x8
	add	x0, x8, #1
	ret

