func0000000000000003:
	mov	w8, #145
	cmp	w0, #0
	mov	w9, #162
	csel	w0, w9, w8, eq
	ret

func0000000000000009:
	mov	w8, #8
	cmp	w0, #16, lsl #12
	mov	w9, #24
	csel	w0, w9, w8, lo
	ret

func0000000000000019:
	mov	w8, #18
	cmp	w0, #0
	mov	w9, #274
	csel	w0, w9, w8, eq
	ret

func0000000000000015:
	mov	w8, #33048
	cmp	w0, #48
	movk	w8, #1, lsl #16
	orr	w9, w8, #0x80
	csel	w0, w9, w8, gt
	ret

func000000000000000d:
	mov	w8, #10
	cmp	w0, #2
	cinc	w0, w8, lt
	ret

func0000000000000011:
	lsr	w9, w0, #16
	mov	w8, #8
	cmp	w9, #0
	mov	w9, #24
	csel	w0, w9, w8, ne
	ret

func0000000000000002:
	mov	w8, #638582784
	cmp	w0, #0
	mov	w9, #571473920
	csel	w0, w9, w8, eq
	ret

func0000000000000014:
	mov	w8, #9
	cmp	w0, #1
	mov	w9, #15
	csel	w0, w9, w8, gt
	ret

