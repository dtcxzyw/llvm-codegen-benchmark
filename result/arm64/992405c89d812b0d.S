func0000000000000a61:
	mov	w8, #5
	cmp	x1, #128
	mov	w9, #7
	cinc	x8, x8, hs
	cmp	x1, #255
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret

func0000000000000210:
	lsr	x9, x1, #32
	mov	w8, #16
	cmp	x9, #0
	mov	w9, #8
	csel	x8, x9, x8, eq
	cmp	x1, #16, lsl #12
	mov	w9, #4
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000213:
	mov	w8, #184
	cmp	x1, #2, lsl #12
	mov	w9, #58
	csel	x8, x9, x8, ls
	cmp	x1, #513
	mov	w9, #2
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000a51:
	mov	w8, #4096
	cmp	x1, #2, lsl #12
	mov	w9, #64
	csel	x8, x9, x8, ls
	cmp	x1, #513
	mov	w9, #8
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000a53:
	mov	w8, #4096
	cmp	x1, #2, lsl #12
	mov	w9, #64
	csel	x8, x9, x8, ls
	cmp	x1, #513
	mov	w9, #8
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000a20:
	lsr	x9, x1, #30
	mov	w8, #2097152
	cmp	x1, #512, lsl #12
	mov	w10, #4096
	csel	x8, x10, x8, lo
	cmp	x9, #0
	mov	w9, #1073741824
	csel	x8, x8, x9, eq
	add	x0, x0, x8
	ret

