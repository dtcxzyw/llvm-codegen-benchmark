func0000000000000024:
	sub	w8, w0, #1
	cmp	w8, #45
	cset	w0, lo
	ret

func00000000000000a1:
	cmp	w0, #1
	cset	w0, eq
	ret

func0000000000000021:
	cmp	w0, #10
	cset	w0, eq
	ret

func0000000000000038:
	mov	x8, #-2147483649
	mov	x9, #-2147483648
	add	x8, x8, w0, uxtw
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000034:
	mov	w8, #65025
	sub	w9, w0, #24
	movk	w8, #32767, lsl #16
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000000a4:
	mov	w8, w0
	sub	x8, x8, #255
	cmn	x8, #94
	cset	w0, lo
	ret

func00000000000000a8:
	mov	x8, #16
	mov	w9, w0
	movk	x8, #57344, lsl #48
	orr	x9, x9, #0xe000000000000000
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000b8:
	mov	w8, w0
	sub	x8, x8, #3
	cmn	x8, #2
	cset	w0, lo
	ret

func00000000000000b4:
	sub	w8, w0, #1
	cmp	w8, #8
	cset	w0, lo
	ret

func0000000000000028:
	cmp	w0, #0
	cset	w0, eq
	ret

