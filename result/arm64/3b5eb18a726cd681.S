func0000000000000030:
	mov	w8, #6
	madd	x8, x1, x8, x0
	add	x0, x8, #6
	ret

func0000000000000000:
	mov	w8, #10
	mov	x9, #2170205185142300190
	madd	x8, x1, x8, x0
	movk	x9, #7712
	add	x0, x8, x9
	ret

func0000000000000014:
	mov	x8, #-365
	madd	x8, x1, x8, x0
	add	x0, x8, #365
	ret

func0000000000000010:
	mov	x8, #-22912
	movk	x8, #3999, lsl #16
	movk	x8, #65533, lsl #32
	madd	x9, x1, x8, x0
	add	x0, x9, x8
	ret

func0000000000000015:
	mov	w8, #400
	madd	x8, x1, x8, x0
	add	x0, x8, #400
	ret

func0000000000000038:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	madd	x9, x1, x8, x0
	add	x0, x9, x8
	ret

func000000000000003c:
	mov	w8, #72
	madd	x8, x1, x8, x0
	add	x0, x8, #72
	ret

func0000000000000034:
	mov	x8, #-72
	madd	x8, x1, x8, x0
	sub	x0, x8, #72
	ret

func000000000000001f:
	add	x8, x1, x1, lsl #1
	add	x8, x8, x0
	sub	x0, x8, #3
	ret

func0000000000000018:
	mov	w8, #30
	madd	x8, x1, x8, x0
	sub	x0, x8, #30
	ret

func000000000000001e:
	mov	w8, #30
	madd	x8, x1, x8, x0
	sub	x0, x8, #30
	ret

