func0000000000000021:
	mov	w8, #44
	cmp	w0, #1
	sub	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000064:
	mov	w8, #32
	cmn	w0, #2
	sub	w8, w8, w1
	csel	w0, w8, wzr, lo
	ret

func0000000000000001:
	mov	w8, #-3
	cmp	w0, #1
	sub	w8, w8, w1
	csinv	w0, w8, wzr, eq
	ret

func0000000000000006:
	mov	w8, #-5
	cmp	w0, #0
	csneg	w0, w8, w1, ge
	ret

func000000000000002a:
	cmp	w0, #0
	csneg	w0, wzr, w1, le
	ret

func000000000000000a:
	mov	w8, #3
	cmp	w0, #1
	sub	w8, w8, w1
	csinv	w0, w8, wzr, gt
	ret

func0000000000000044:
	mov	w8, #-65536
	mov	w9, #-65537
	sub	w8, w8, w1
	cmp	w0, w9
	csel	w0, w8, wzr, lo
	ret

func0000000000000078:
	mov	w8, #32
	cmp	w0, #1
	sub	w8, w8, w1
	csinc	w0, w8, wzr, hi
	ret

func000000000000006a:
	mov	w8, #32
	cmp	w0, #1
	sub	w8, w8, w1
	csel	w0, w8, wzr, gt
	ret

func0000000000000026:
	mov	w8, #1
	cmp	w0, #1
	sub	w8, w8, w1
	csinc	w0, w8, wzr, lt
	ret

func0000000000000074:
	mov	w8, #35
	cmp	w0, #12
	mov	w9, #16
	sub	w8, w8, w1
	csel	w0, w8, w9, lo
	ret

func0000000000000024:
	cmp	w0, #2
	csneg	w0, wzr, w1, hs
	ret

func0000000000000004:
	mov	w8, #197
	cmp	w0, #4
	sub	w8, w8, w1
	csel	w0, w8, wzr, lo
	ret

