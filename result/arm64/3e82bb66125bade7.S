func0000000000000007:
	lsl	w9, w0, #16
	mov	w8, #-65535
	sub	w9, w9, w0
	add	w0, w9, w8
	ret

func0000000000000005:
	mov	w8, #100
	mov	w9, #-4800
	madd	w0, w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #11601
	mov	w9, #38873
	movk	w8, #52382, lsl #16
	movk	w9, #12687, lsl #16
	madd	w0, w0, w8, w9
	ret

func000000000000000f:
	mov	w8, #12
	mov	w9, #12
	madd	w0, w0, w8, w9
	ret

func0000000000000004:
	mov	w8, #510
	mov	w9, #510
	madd	w0, w0, w8, w9
	ret

func0000000000000003:
	add	w8, w0, w0, lsl #1
	sub	w0, w8, #3
	ret

func0000000000000001:
	mov	w8, #6
	mov	w9, #6
	madd	w0, w0, w8, w9
	ret

func000000000000000d:
	mov	w8, #50511
	movk	w8, #65533, lsl #16
	madd	w0, w0, w8, w8
	ret

func000000000000000c:
	mov	w8, #52
	mov	w9, #52
	madd	w0, w0, w8, w9
	ret

