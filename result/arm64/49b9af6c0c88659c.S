func000000000000003e:
	mov	w8, #12
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	add	w0, w8, #6
	ret

func0000000000000015:
	mov	w8, #-12289
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	add	w8, w8, #48, lsl #12
	add	w0, w8, #16
	ret

func000000000000003f:
	mov	w8, #6
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	add	w0, w8, #8
	ret

func0000000000000034:
	mov	w8, #1000
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	sub	w0, w8, #1
	ret

func000000000000003c:
	mov	w8, #1000
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	add	w0, w8, #80
	ret

func000000000000003d:
	mov	w8, #28800
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	mov	w9, #33685504
	add	w0, w8, w9
	ret

