func0000000000000055:
	mov	w8, #10
	mov	w9, #60
	mov	w10, #-31680
	madd	w8, w1, w8, w0
	madd	w0, w8, w9, w10
	ret

func0000000000000000:
	add	w8, w1, w1, lsl #2
	mov	w9, #391
	movk	w9, #44688, lsl #16
	add	w8, w8, w0
	add	w8, w8, w8, lsl #2
	add	w0, w8, w9
	ret

func00000000000000f5:
	mov	w8, #28
	mov	w9, #62
	mov	w10, #23436
	madd	w8, w1, w8, w0
	madd	w0, w8, w9, w10
	ret

func0000000000000002:
	mov	w8, #85
	mov	w10, #-85
	madd	w9, w1, w8, w0
	madd	w0, w9, w8, w10
	ret

func00000000000000d7:
	mov	w8, #10
	mov	w10, #-480
	madd	w9, w1, w8, w0
	madd	w0, w9, w8, w10
	ret

func0000000000000003:
	mov	w8, #10
	mov	w9, #100
	mov	w10, #-4800
	madd	w8, w1, w8, w0
	madd	w0, w8, w9, w10
	ret

func0000000000000041:
	mov	w8, #10
	mov	w10, #-480
	madd	w9, w1, w8, w0
	madd	w0, w9, w8, w10
	ret

func00000000000000f0:
	mov	w8, #37
	mov	w10, #4961
	madd	w9, w1, w8, w0
	movk	w10, #62549, lsl #16
	madd	w0, w9, w8, w10
	ret

func00000000000000d5:
	mov	w8, #21
	mov	w9, #28
	mov	w10, #-4508
	madd	w8, w1, w8, w0
	madd	w0, w8, w9, w10
	ret

func0000000000000043:
	mov	w8, #10
	mov	w9, #100
	mov	w10, #-4800
	madd	w8, w1, w8, w0
	madd	w0, w8, w9, w10
	ret

