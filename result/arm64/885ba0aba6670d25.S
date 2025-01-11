func0000000000000010:
	and	w9, w1, #0xffff
	mov	w8, #169
	cmp	w9, #10
	mov	w9, #208
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret

func0000000000000028:
	sxth	w9, w1
	mov	w8, #8
	cmp	w9, #0
	cneg	w8, w8, le
	add	w0, w8, w0
	ret

func0000000000000029:
	sxth	w9, w1
	mov	w8, #8
	cmp	w9, #0
	cneg	w8, w8, le
	add	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #-7
	tst	w1, #0xffff
	mov	w9, #-3
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret

func0000000000000007:
	and	w9, w1, #0xffff
	mov	w8, #10
	cmp	w9, #10
	csel	w8, wzr, w8, eq
	add	w0, w0, w8
	ret

func0000000000000023:
	and	w9, w1, #0xffff
	mov	w8, #14
	cmp	w9, #10
	mov	w9, #4
	csel	w8, w9, w8, hi
	add	w0, w8, w0
	ret

