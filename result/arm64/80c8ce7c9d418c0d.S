func0000000000000021:
	mul	w8, w1, w2
	cmp	w8, #1
	mov	w8, #4
	csel	w0, w8, w0, eq
	ret

func0000000000000004:
	mul	w8, w1, w2
	cmp	w8, #100
	mov	w8, #2
	csel	w0, w8, w0, lo
	ret

func0000000000000024:
	mul	w8, w1, w2
	cmp	w8, #7
	mov	w8, #8
	csel	w0, w8, w0, lo
	ret

func0000000000000026:
	mul	w8, w1, w2
	cmp	w8, #12
	csinc	w0, w0, wzr, ge
	ret

func0000000000000008:
	mul	w8, w1, w2
	cmp	w8, #4000
	mov	w8, #53392
	movk	w8, #3, lsl #16
	csel	w0, w8, w0, hi
	ret

func0000000000000001:
	mul	w8, w1, w2
	cmp	w8, #0
	csel	w0, wzr, w0, eq
	ret

func000000000000002c:
	mul	w8, w1, w2
	cmp	w8, #1
	csel	w0, w0, wzr, eq
	ret

func0000000000000028:
	mul	w8, w1, w2
	cmp	w8, #4, lsl #12
	csinc	w0, w0, wzr, ls
	ret

