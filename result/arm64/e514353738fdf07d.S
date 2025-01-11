func0000000000000001:
	sub	w9, w1, #1
	mov	w8, #255
	cmp	w9, #255
	csel	w8, w9, w8, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000041:
	sub	w9, w1, #5
	mov	w8, #2
	cmp	w9, #2
	csel	w8, w9, w8, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000c8:
	mov	w8, #10
	cmp	w1, #10
	csel	w8, w1, w8, lo
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000d4:
	mov	w8, #10
	cmp	w1, #10
	csel	w8, w1, w8, lo
	cmp	w0, w8
	cset	w0, ls
	ret

func0000000000000008:
	add	w9, w1, #10
	mov	w8, #100
	cmp	w9, #100
	csel	w8, w9, w8, lo
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000004:
	add	w9, w1, #1
	mov	w8, #2048
	cmp	w9, #2048
	csinc	w8, w8, w1, hs
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000f4:
	mov	w8, #198
	cmp	w1, #198
	csel	w8, w1, w8, lo
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000e1:
	mov	w8, #198
	cmp	w1, #198
	csel	w8, w1, w8, lo
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, eq
	ret

