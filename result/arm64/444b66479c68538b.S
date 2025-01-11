func0000000000000007:
	orr	w8, w0, w2, lsl #6
	tst	w1, #0x1
	mov	w9, #32
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

func000000000000000f:
	orr	w8, w0, w2, lsl #16
	tst	w1, #0x1
	mov	w9, #256
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

func000000000000000e:
	mov	w9, #3
	orr	w8, w0, w2, lsl #11
	tst	w1, #0x1
	movk	w9, #8, lsl #16
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000002:
	orr	w8, w0, w2, lsl #10
	tst	w1, #0x1
	mov	w9, #-2147483648
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

func000000000000000a:
	orr	w8, w0, w2, lsl #24
	tst	w1, #0x1
	mov	w9, #-2147483648
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

func000000000000000b:
	orr	w8, w0, w2, lsl #24
	tst	w1, #0x1
	mov	w9, #255
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret

func0000000000000003:
	orr	w8, w0, w2, lsl #3
	tst	w1, #0x1
	mov	w9, #2
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret

func0000000000000000:
	orr	w8, w0, w2, lsl #5
	tst	w1, #0x1
	mov	w9, #2097152
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

func000000000000000c:
	orr	w8, w0, w2, lsl #21
	tst	w1, #0x1
	mov	w9, #16777216
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000009:
	orr	w8, w0, w2, lsl #16
	tst	w1, #0x1
	mov	w9, #128
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

func000000000000000d:
	orr	w8, w0, w2, lsl #8
	tst	w1, #0x1
	mov	w9, #128
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000001:
	orr	w8, w0, w2, lsl #6
	tst	w1, #0x1
	mov	w9, #32
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret

