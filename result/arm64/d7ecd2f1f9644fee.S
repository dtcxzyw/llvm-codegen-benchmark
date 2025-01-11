func000000000000000f:
	mov	w8, #4
	tst	w1, #0x1
	cinc	w8, w8, ne
	orr	w8, w8, w2, lsl #3
	orr	w0, w0, w8
	ret

func000000000000000e:
	mov	w8, #6291456
	tst	w1, #0x1
	mov	w9, #2097152
	csel	w8, w9, w8, ne
	orr	w8, w8, w2, lsl #10
	orr	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #256
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w2, lsl #16
	orr	w0, w8, w0
	ret

func0000000000000008:
	mov	w9, #992
	mov	w8, #992
	tst	w1, #0x1
	movk	w9, #32768, lsl #16
	csel	w8, w9, w8, ne
	orr	w8, w8, w2, lsl #24
	orr	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #-2143289344
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w2, lsl #16
	orr	w0, w8, w0
	ret

func000000000000000c:
	mov	w8, #4096
	tst	w2, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w1, lsl #9
	orr	w0, w8, w0
	ret

func0000000000000003:
	mov	w8, #8192
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w2, lsl #20
	orr	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #1073741824
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w8, w8, w2, lsl #8
	orr	w0, w8, w0
	ret

func0000000000000009:
	mov	w8, #8192
	tst	w2, #0x1
	mov	w9, #1073741824
	movk	w8, #16384, lsl #16
	csel	w8, w9, w8, ne
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w0
	ret

func000000000000000b:
	mov	w8, #65536
	tst	w2, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, w0
	ret

