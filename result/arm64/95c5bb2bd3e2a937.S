func0000000000000021:
	mov	w8, #2
	cmp	w1, #0
	cinc	w8, w8, eq
	cmp	w0, #0
	csinc	w0, w8, wzr, eq
	ret

func0000000000000181:
	mov	w8, #48
	cmp	w1, #0
	mov	w9, #16
	csel	w8, w9, w8, eq
	cmp	w0, #6
	csel	w0, w8, wzr, eq
	ret

func000000000000002c:
	mov	w8, #7
	cmp	w1, #224
	mov	w9, #15
	csel	w8, w9, w8, eq
	cmp	w0, #192
	mov	w9, #31
	csel	w0, w9, w8, eq
	ret

func00000000000000c1:
	mov	w8, #361
	cmp	w1, #0
	mov	w9, #328
	csel	w8, w9, w8, mi
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000024:
	mov	w8, #1
	cmp	w1, #2
	mov	w9, #3
	cinc	w8, w8, eq
	cmp	w0, #3
	csel	w0, w8, w9, lo
	ret

func0000000000000141:
	mov	w8, #-100
	cmp	w1, #0
	cneg	w8, w8, le
	cmp	w0, #0
	csel	w0, w8, wzr, eq
	ret

func0000000000000028:
	mov	w8, #16384
	cmp	w1, #0
	cinc	w8, w8, eq
	cmp	w0, #4095
	csel	w0, w8, wzr, hi
	ret

func0000000000000146:
	mov	w8, #3
	cmp	w1, #0
	csel	w8, wzr, w8, gt
	cmp	w0, #1
	csinc	w0, w8, wzr, lt
	ret

func000000000000014a:
	asr	w8, w1, #31
	cmp	w0, #0
	orr	w8, w8, #0x1
	csel	w0, wzr, w8, mi
	ret

