func000000000000008c:
	cmp	w2, #1
	add	w8, w1, #3
	csinc	w8, w8, w1, hi
	add	w0, w8, w0
	ret

func000000000000001f:
	cmp	w2, #2
	mov	w8, #9
	add	w9, w1, w0
	cinc	w8, w8, eq
	add	w0, w8, w9
	ret

func000000000000001c:
	cmp	w2, #0
	mov	w8, #5
	add	w9, w1, w0
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret

func00000000000000a0:
	cmp	w2, #1
	mov	w8, #-4
	mov	w9, #-8
	csel	w8, w9, w8, gt
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func0000000000000045:
	cmp	w2, #6
	mov	w8, #-48
	mov	w9, #-55
	csel	w8, w9, w8, lo
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func0000000000000065:
	cmp	w2, #1
	mov	w8, #1
	add	w9, w1, w0
	cinc	w8, w8, ge
	add	w0, w8, w9
	ret

func000000000000004f:
	cmp	w2, #8
	mov	w8, #60
	mov	w9, #62
	csel	w8, w9, w8, lo
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000010:
	cmp	w2, #1
	mov	w8, #17
	mov	w9, #12
	csel	w8, w9, w8, eq
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func000000000000001a:
	cmp	w2, #8
	mov	w8, #3
	add	w9, w0, w1
	cinc	w8, w8, eq
	add	w0, w9, w8
	ret

func0000000000000014:
	cmp	w2, #3
	mov	w8, #-4194304
	add	w9, w1, w0
	csel	w8, wzr, w8, eq
	add	w0, w9, w8
	ret

func00000000000000c4:
	cmp	w2, #3
	mov	w8, #4194304
	add	w9, w1, w0
	csel	w8, wzr, w8, eq
	add	w0, w8, w9
	ret

func0000000000000015:
	cmp	w2, #3
	mov	w8, #4194304
	add	w9, w1, w0
	csel	w8, wzr, w8, eq
	add	w0, w9, w8
	ret

func000000000000001d:
	cmp	w2, #3
	mov	w8, #4194304
	add	w9, w1, w0
	csel	w8, wzr, w8, eq
	add	w0, w9, w8
	ret

func00000000000000af:
	cmp	w2, #5
	mov	w8, #1
	add	w9, w1, w0
	cinc	w8, w8, gt
	add	w0, w8, w9
	ret

func000000000000008f:
	lsr	w8, w2, #5
	add	w9, w1, w0
	cmp	w8, #3124
	mov	w8, #5
	cinc	w8, w8, hi
	add	w0, w8, w9
	ret

func000000000000018f:
	lsr	w8, w2, #5
	add	w9, w1, w0
	cmp	w8, #3124
	mov	w8, #5
	cinc	w8, w8, hi
	add	w0, w8, w9
	ret

func0000000000000040:
	cmp	w2, #10
	mov	w8, #169
	mov	w9, #208
	csel	w8, w9, w8, lo
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func0000000000000185:
	cmp	w2, #16
	mov	w8, #11
	add	w9, w1, w0
	cinc	w8, w8, ls
	add	w0, w8, w9
	ret

func0000000000000041:
	cmp	w2, #4
	mov	w8, #-34
	mov	w9, #-38
	csel	w8, w9, w8, lo
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func00000000000000c0:
	cmp	w2, #1
	mov	w8, #-4
	add	w9, w1, w0
	csel	w8, w8, wzr, eq
	add	w0, w8, w9
	ret

