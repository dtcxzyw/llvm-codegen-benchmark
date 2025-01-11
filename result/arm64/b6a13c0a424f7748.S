func000000000000000f:
	lsr	w8, w1, #4
	mov	w9, #100
	madd	w0, w8, w9, w0
	ret

func0000000000000000:
	lsr	w8, w1, #1
	sub	w8, w8, w8, lsl #2
	add	w0, w8, w0
	ret

func000000000000000e:
	lsr	w8, w1, #4
	add	w8, w8, w8, lsl #2
	add	w0, w0, w8
	ret

func0000000000000005:
	lsr	w8, w1, #16
	mov	w9, #-10
	madd	w0, w8, w9, w0
	ret

func000000000000000d:
	lsr	w8, w1, #21
	mov	w9, #64536
	madd	w0, w8, w9, w0
	ret

func000000000000000c:
	lsr	w8, w1, #26
	add	w8, w8, w8, lsl #1
	add	w0, w0, w8
	ret

func0000000000000004:
	lsr	w8, w1, #9
	mov	w9, #-48
	madd	w0, w8, w9, w0
	ret

func000000000000000a:
	lsr	w8, w1, #4
	mov	w9, #10
	madd	w0, w8, w9, w0
	ret

func0000000000000008:
	lsr	w8, w1, #5
	add	w8, w8, w8, lsl #4
	add	w0, w0, w8
	ret

