func0000000000000001:
	sub	w8, w1, #1
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	sub	w8, w1, #1
	cmp	x0, #0
	csinv	w0, w8, wzr, ne
	ret

func0000000000000006:
	mov	w8, #1048575
	sub	w9, w1, #1
	cmp	x0, #0
	csel	w0, w8, w9, mi
	ret

func0000000000000004:
	sub	w8, w1, #8
	cmp	x0, #9
	csel	w0, wzr, w8, lo
	ret

func0000000000000014:
	sub	w8, w1, #8
	cmp	x0, #9
	csel	w0, wzr, w8, lo
	ret

func000000000000002a:
	sub	w8, w1, #1
	cmp	x0, #0
	csel	w0, wzr, w8, gt
	ret

func0000000000000064:
	lsr	x9, x0, #32
	mov	w8, #32
	cmp	x9, #0
	csinc	w0, w8, w1, eq
	ret

func0000000000000008:
	sub	w8, w1, #7
	cmp	x0, #53
	csel	w0, wzr, w8, hi
	ret

func0000000000000078:
	mov	w8, #4
	cmp	x0, #11
	csinc	w0, w8, w1, hi
	ret

func000000000000004a:
	mov	w8, #5
	add	w9, w1, #5
	cmn	x0, #1
	csel	w0, w8, w9, gt
	ret

func0000000000000061:
	add	w8, w1, #256
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000034:
	lsr	x8, x0, #54
	sub	w9, w1, #972
	cmp	x8, #243
	csel	w0, wzr, w9, lo
	ret

func0000000000000038:
	mov	w8, #2147483616
	add	w9, w1, #32
	cmp	x0, x8
	mov	w8, #2147483647
	csel	w0, w8, w9, hs
	ret

func000000000000000a:
	mov	w8, #3
	cmp	x0, #1
	csinc	w0, w8, w1, gt
	ret

