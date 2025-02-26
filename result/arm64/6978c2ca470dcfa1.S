func000000000000001f:
	cmp	w2, #0
	mov	w8, #1
	add	w9, w0, w1
	cinc	w8, w8, ne
	add	w0, w9, w8
	ret

func0000000000000015:
	cmp	w2, #0
	mov	w8, #-2
	add	w9, w0, w1
	cinc	w8, w8, eq
	add	w0, w9, w8
	ret

func0000000000000010:
	cmp	w2, #2
	mov	w8, #5
	add	w9, w0, w1
	cinc	w8, w8, eq
	add	w0, w9, w8
	ret

func0000000000000014:
	cmp	w2, #0
	mov	w8, #-6
	add	w9, w0, w1
	csel	w8, w8, wzr, eq
	add	w0, w9, w8
	ret

func000000000000001a:
	cmp	w2, #8
	mov	w8, #3
	add	w9, w0, w1
	cinc	w8, w8, eq
	add	w0, w8, w9
	ret

func00000000000000c5:
	cmp	w2, #3
	mov	w8, #4194304
	add	w9, w0, w1
	csel	w8, wzr, w8, eq
	add	w0, w9, w8
	ret

func00000000000000a5:
	cmp	w2, #0
	mov	w8, #65535
	add	w9, w0, w1
	csel	w8, w8, wzr, gt
	add	w0, w8, w9
	ret

func000000000000001e:
	cmp	w2, #0
	mov	w8, #1
	add	w9, w0, w1
	cinc	w8, w8, eq
	add	w0, w8, w9
	ret

func0000000000000060:
	mov	w8, #-48
	add	w9, w0, w1
	and	w8, w8, w2, asr #31
	add	w0, w8, w9
	ret

func0000000000000041:
	cmp	w2, #4
	mov	w8, #38
	mov	w9, #34
	csel	w8, w9, w8, lo
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func000000000000014f:
	cmp	w2, #96
	mov	w8, #1900
	mov	w9, #2000
	csel	w8, w9, w8, lo
	add	w9, w0, w1
	add	w0, w8, w9
	ret

func0000000000000040:
	add	w8, w0, w1
	cmp	w2, #254
	add	w9, w8, #5
	csinc	w0, w9, w8, hs
	ret

func000000000000004f:
	cmp	w2, #16, lsl #12
	mov	w8, #1
	add	w9, w0, w1
	cinc	w8, w8, hs
	add	w0, w8, w9
	ret

func0000000000000045:
	cmp	w2, #16, lsl #12
	mov	w8, #1
	add	w9, w0, w1
	cinc	w8, w8, hs
	add	w0, w8, w9
	ret

func00000000000000a0:
	cmp	w2, #2
	mov	w8, #2
	add	w9, w0, w1
	csel	w8, w8, wzr, gt
	add	w0, w9, w8
	ret

func00000000000000a1:
	cmp	w2, #2
	mov	w8, #2
	add	w9, w0, w1
	csel	w8, w8, wzr, gt
	add	w0, w9, w8
	ret

