func0000000000000001:
	cmp	w0, #0
	csinc	w0, wzr, w0, eq
	ret

func0000000000000021:
	mov	w8, #6
	sub	w9, w0, #1
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000041:
	mov	w8, #7
	adds	w9, w0, #1
	csel	w0, w8, w9, hs
	ret

func0000000000000026:
	mov	w8, #7
	subs	w9, w0, #1
	csel	w0, w8, w9, lt
	ret

func0000000000000061:
	mov	w8, #65535
	cmp	w0, w8
	mov	w8, #9
	csinc	w0, w8, w0, eq
	ret

func000000000000002a:
	mov	w8, #1
	cmp	w0, #7
	csinc	w0, w8, w0, gt
	ret

func0000000000000074:
	mov	w8, #8192
	add	w9, w0, #1, lsl #12
	cmp	w0, #2, lsl #12
	csel	w0, w8, w9, lo
	ret

func0000000000000068:
	mov	w8, #1
	cmp	w0, #2
	csinc	w0, w8, w0, hi
	ret

func0000000000000024:
	mov	w8, #7
	cmp	w0, #7
	csel	w8, w0, w8, hi
	add	w0, w8, #1
	ret

func0000000000000004:
	mov	w8, #15
	cmp	w0, #15
	csel	w8, w0, w8, hi
	add	w0, w8, #1
	ret

func0000000000000028:
	mov	w8, #8
	add	w9, w0, #8
	cmn	w0, #8
	csel	w0, w8, w9, hi
	ret

func0000000000000034:
	subs	w8, w0, #6
	csel	w0, wzr, w8, lo
	ret

func0000000000000066:
	mov	w8, #16
	cmp	w0, #0
	csinc	w0, w8, w0, lt
	ret

func0000000000000064:
	mov	w8, #7
	cmp	w0, #7
	csel	w8, w0, w8, hi
	add	w0, w8, #1
	ret

func0000000000000044:
	mov	w8, #15
	cmp	w0, #15
	csel	w8, w0, w8, hi
	add	w0, w8, #1
	ret

func000000000000006a:
	mov	w8, #29998
	cmp	w0, w8
	csinc	w0, wzr, w0, gt
	ret

func0000000000000078:
	cmn	w0, #3
	csinc	w0, wzr, w0, hi
	ret

func0000000000000008:
	mov	w8, #65527
	add	w9, w0, #8
	movk	w8, #32767, lsl #16
	cmp	w0, w8
	mov	w8, #8
	csel	w0, w8, w9, hi
	ret

func000000000000000a:
	cmp	w0, #5
	csinc	w0, wzr, w0, gt
	ret

func0000000000000006:
	mov	w8, #10
	add	w9, w0, #10
	cmp	w0, #10
	csel	w0, w8, w9, lt
	ret

