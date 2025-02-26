func0000000000000008:
	mov	w8, #33554944
	orr	w9, w0, w1
	cmp	w2, w8
	mov	w8, #262144
	csel	w8, w8, wzr, eq
	orr	w8, w9, w8
	orr	w0, w8, #0x200
	ret

func000000000000000f:
	cmp	w2, #0
	mov	w8, #4
	orr	w9, w1, w0
	csel	w8, wzr, w8, eq
	orr	w8, w9, w8
	orr	w0, w8, #0x40
	ret

func000000000000000c:
	mov	w8, #1
	cmp	w2, #0
	orr	w10, w1, w0
	movk	w8, #256, lsl #16
	mov	w11, #258
	orr	w9, w8, #0x40
	csel	w8, w8, w9, eq
	orr	w9, w10, w11
	orr	w0, w8, w9
	ret

func000000000000000b:
	cmp	w2, #0
	mov	w8, #16384
	orr	w9, w0, w1
	csel	w8, wzr, w8, eq
	orr	w8, w9, w8
	orr	w0, w8, #0x800
	ret

func000000000000000e:
	cmp	w2, #0
	mov	w8, #105
	mov	w9, #225
	csel	w8, w9, w8, eq
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0xffe00000
	ret

