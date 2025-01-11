func0000000000000024:
	sub	w9, w0, #91
	mov	w8, #349
	cmn	w9, #26
	csel	w0, wzr, w8, lo
	ret

func0000000000000004:
	sub	w9, w0, #272, lsl #12
	mov	w8, #3
	cmn	w9, #256, lsl #12
	cinc	w0, w8, hs
	ret

func0000000000000021:
	mov	w8, #5
	cmp	w0, #3
	cinc	w0, w8, eq
	ret

func0000000000000028:
	sub	w9, w0, #176
	mov	w8, #64
	cmn	w9, #128
	mov	w9, #128
	csel	w0, w9, w8, lo
	ret

func0000000000000038:
	sub	w9, w0, #176
	mov	w8, #64
	cmn	w9, #128
	mov	w9, #128
	csel	w0, w9, w8, lo
	ret

func0000000000000061:
	mov	w8, #1100
	cmp	w0, #2
	movk	w8, #1, lsl #16
	orr	w9, w8, #0x80000
	csel	w0, w9, w8, eq
	ret

func0000000000000006:
	add	w9, w0, #1
	mov	w8, #1899
	cmp	w9, #3
	cinc	w0, w8, ge
	ret

func0000000000000001:
	mov	w8, #15
	cmp	w0, #3
	mov	w9, #18
	csel	w0, w9, w8, eq
	ret

func0000000000000008:
	mov	w8, #-65535
	add	w8, w0, w8
	cmn	w8, #16, lsl #12
	cset	w8, lo
	lsl	w0, w8, #4
	ret

func0000000000000034:
	sub	w9, w0, #10
	mov	w8, #713
	cmp	w9, #4
	cinc	w0, w8, lo
	ret

func000000000000000c:
	cmn	w0, #65
	cset	w8, ne
	lsl	w0, w8, #2
	ret

func0000000000000014:
	sub	w9, w0, #2621
	mov	w8, #1
	cmp	w9, #3
	cinc	w0, w8, hs
	ret

func000000000000000a:
	sub	w9, w0, #1900
	mov	w8, #-1880
	cmp	w9, #79
	mov	w9, #-1980
	csel	w0, w9, w8, gt
	ret

func0000000000000018:
	sub	w9, w0, #2027
	mov	w8, #2048
	cmn	w9, #2049
	mov	w9, #4096
	csel	w0, w9, w8, lo
	ret

