func0000000000000004:
	and	w9, w1, #0xffff
	mov	w8, #2
	cmp	w9, #16
	cinc	w8, w8, ne
	add	w0, w0, w8
	ret

func0000000000000013:
	and	w8, w1, #0xffff
	cmp	w8, #95
	add	w8, w0, #6
	csinc	w0, w8, w0, hs
	ret

func0000000000000011:
	and	w9, w1, #0xffff
	mov	w8, #1
	cmp	w9, #100
	cinc	w8, w8, hs
	add	w0, w8, w0
	ret

func0000000000000005:
	mov	w8, #1
	tst	w1, #0xffff
	cinc	w8, w8, eq
	add	w0, w0, w8
	ret

func0000000000000023:
	and	w9, w1, #0xffff
	mov	w8, #1
	cmp	w9, #9
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret

func0000000000000053:
	mov	w8, #65529
	tst	w1, #0xfffc
	csel	w8, wzr, w8, eq
	add	w0, w0, w8
	ret

func0000000000000007:
	and	w9, w1, #0xffff
	mov	w8, #3
	cmp	w9, #18
	mov	w9, #11
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret

func0000000000000063:
	ubfx	w9, w1, #10, #6
	mov	w8, #939524096
	cmp	w9, #30
	csel	w8, w8, wzr, hi
	add	w0, w0, w8
	ret

func000000000000002b:
	sxth	w9, w1
	mov	w8, #4
	cmp	w9, #254
	cinc	w8, w8, gt
	add	w0, w8, w0
	ret

func0000000000000020:
	and	w9, w1, #0xffff
	mov	w8, #3
	cmp	w9, #15
	cinc	w8, w8, hi
	add	w0, w0, w8
	ret

func0000000000000006:
	mov	w8, #65535
	bics	wzr, w8, w1
	mov	w8, #2
	csel	w8, w8, wzr, eq
	add	w0, w0, w8
	ret

func0000000000000029:
	sxth	w9, w1
	mov	w8, #2
	cmp	w9, #0
	cinc	w8, w8, gt
	add	w0, w0, w8
	ret

func0000000000000028:
	sxth	w9, w1
	mov	w8, #-3
	cmp	w9, #0
	cinc	w8, w8, le
	add	w0, w0, w8
	ret

func0000000000000021:
	and	w8, w1, #0xffff
	sub	w9, w0, #13
	cmp	w8, #10
	csinc	w0, w9, w0, ls
	ret

func0000000000000019:
	sxth	w9, w1
	mov	w8, #-3
	cmp	w9, #0
	csel	w8, wzr, w8, mi
	add	w0, w8, w0
	ret

func0000000000000051:
	and	w9, w1, #0xffff
	mov	w8, #-10
	cmp	w9, #10
	mov	w9, #-4
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret

func0000000000000022:
	and	w9, w1, #0xffff
	mov	w8, #65536
	cmp	w9, #1
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret

func0000000000000062:
	and	w9, w1, #0xffff
	mov	w8, #65536
	cmp	w9, #6
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret

