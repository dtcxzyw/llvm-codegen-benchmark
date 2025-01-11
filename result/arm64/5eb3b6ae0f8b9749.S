func0000000000000005:
	mov	w8, #-9001
	cmp	w1, #0
	mov	w9, #-9002
	add	w8, w0, w8
	csel	w0, w8, w9, eq
	ret

func0000000000000019:
	mov	w8, #8
	sub	w9, w0, #1
	cmp	w1, #0
	csel	w0, w9, w8, lt
	ret

func0000000000000004:
	mov	w8, #-9001
	cmp	w1, #0
	mov	w9, #-9002
	add	w8, w0, w8
	csel	w0, w8, w9, eq
	ret

func0000000000000029:
	sub	w8, w0, #1
	cmp	w1, #1
	csel	w0, w8, wzr, gt
	ret

func0000000000000007:
	mov	w8, #1
	cmp	w1, #0
	csinc	w0, w8, w0, ne
	ret

func000000000000002a:
	mov	w8, #11
	add	w9, w0, #2
	cmp	w1, #0
	csel	w0, w9, w8, gt
	ret

func0000000000000028:
	cmp	w1, #0
	csinc	w0, wzr, w0, lt
	ret

func0000000000000020:
	mov	w8, #31160
	cmp	w1, #1
	movk	w8, #40503, lsl #16
	add	w9, w0, w8
	csinc	w0, w8, w9, ls
	ret

func0000000000000011:
	mov	w8, #-3
	sub	w9, w0, #3
	cmp	w1, #2
	csel	w0, w9, w8, lo
	ret

func0000000000000033:
	mov	w8, #13
	add	w9, w0, #13
	cmp	w1, #0
	csel	w0, w8, w9, eq
	ret

