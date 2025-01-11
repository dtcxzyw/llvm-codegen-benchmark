func0000000000000003:
	mov	w8, #128
	cmp	w0, #0
	mov	w9, #256
	csel	w0, w9, w8, eq
	ret

func0000000000000019:
	mov	w8, #816
	movk	w8, #6552, lsl #16
	cmp	w0, w8
	mov	w8, #1
	cinc	w0, w8, ne
	ret

func0000000000000015:
	mov	w8, #6
	cmp	w0, #24
	cinc	w0, w8, gt
	ret

func000000000000000d:
	mov	w8, #5
	cmp	w0, #1
	csinc	w0, w8, wzr, ge
	ret

func0000000000000011:
	mov	w8, #3
	cmp	w0, #127
	cinc	w0, w8, hi
	ret

func0000000000000029:
	mov	w8, #48
	cmp	w0, #5
	mov	w9, #32
	csel	w0, w9, w8, lo
	ret

func0000000000000031:
	mov	w8, #4
	cmp	w0, #99
	cinc	w0, w8, hi
	ret

func0000000000000009:
	mov	w8, #177
	cmp	w0, #4
	cinc	w0, w8, hs
	ret

func0000000000000002:
	mov	w8, #-1
	cmp	w0, #0
	cneg	w0, w8, ne
	ret

