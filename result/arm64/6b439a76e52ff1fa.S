func0000000000000001:
	mov	w8, #2
	cmp	x0, #36
	csel	w0, wzr, w8, eq
	ret

func0000000000000006:
	mov	w8, #43
	cmp	x0, #0
	mov	w9, #45
	csel	w0, w9, w8, mi
	ret

func0000000000000014:
	mov	w8, #4
	cmp	x0, #2
	csel	w0, wzr, w8, lo
	ret

func0000000000000004:
	mov	w8, #-128
	cmp	x0, #128
	csel	w0, wzr, w8, lo
	ret

func0000000000000018:
	mov	w8, #3
	cmp	x0, #255
	mov	w9, #-5
	csel	w0, w9, w8, hi
	ret

func0000000000000008:
	mov	w8, #-128
	cmp	x0, #127
	csel	w0, w8, wzr, hi
	ret

func000000000000000a:
	mov	w8, #2147483647
	cmp	x0, x8
	mov	w8, #11
	cinc	w0, w8, le
	ret

func000000000000000c:
	mov	w8, #7
	cmp	x0, #0
	csinc	w0, w8, wzr, ne
	ret

