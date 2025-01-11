func000000000000006a:
	sub	w8, w1, w0
	add	w8, w8, w0, lsl #3
	add	w0, w8, #1
	ret

func0000000000000000:
	mov	w8, #6
	madd	w8, w1, w8, w0
	add	w0, w8, #10
	ret

func000000000000006f:
	mov	w8, #94
	madd	w8, w1, w8, w0
	sub	w0, w8, #161
	ret

func000000000000007a:
	mov	w8, #94
	madd	w8, w1, w8, w0
	sub	w0, w8, #3135
	ret

func0000000000000020:
	sub	w8, w1, w1, lsl #2
	add	w8, w0, w8
	add	w0, w8, #3
	ret

func0000000000000040:
	mov	w8, #160
	madd	w8, w0, w8, w1
	add	w0, w8, #320
	ret

func000000000000007f:
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	add	w0, w8, #26
	ret

func0000000000000018:
	mov	w8, #20864
	mov	w9, #50560
	movk	w8, #1, lsl #16
	movk	w9, #6740, lsl #16
	madd	w8, w1, w8, w0
	add	w0, w8, w9
	ret

func0000000000000010:
	mov	w8, #36
	madd	w8, w1, w8, w0
	add	w0, w8, #80
	ret

func000000000000002a:
	mov	w8, #-12
	madd	w8, w1, w8, w0
	add	w0, w8, #2
	ret

