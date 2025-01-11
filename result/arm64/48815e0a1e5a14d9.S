func0000000000000015:
	mov	w8, #100
	mov	w9, #-6700
	madd	w0, w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #20077
	mov	w9, #5758
	movk	w8, #16838, lsl #16
	movk	w9, #54236, lsl #16
	madd	w0, w0, w8, w9
	ret

func000000000000000f:
	add	w8, w0, w0, lsl #1
	sub	w0, w8, #2
	ret

func000000000000001d:
	mov	w8, #10
	mov	w9, #-528
	madd	w0, w0, w8, w9
	ret

func000000000000001f:
	add	w8, w0, w0, lsl #1
	sub	w0, w8, #2
	ret

func0000000000000017:
	add	w8, w0, w0, lsl #1
	lsl	w0, w8, #1
	ret

func000000000000003f:
	mov	w8, #10
	mov	w9, #65008
	movk	w9, #10, lsl #16
	madd	w0, w0, w8, w9
	ret

func0000000000000010:
	add	w8, w0, w0, lsl #3
	add	w0, w8, #3
	ret

func0000000000000014:
	mov	w8, #10
	mov	w9, #-528
	madd	w0, w0, w8, w9
	ret

func0000000000000004:
	mov	w8, #10
	mov	w9, #-528
	madd	w0, w0, w8, w9
	ret

func0000000000000035:
	mov	w8, #112
	sub	w0, w8, w0, lsl #3
	ret

func0000000000000011:
	add	w0, w0, w0, lsl #2
	ret

