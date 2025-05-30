func0000000000000026:
	mov	w8, #255
	cmn	w0, w1
	csel	w0, wzr, w8, lt
	ret

func0000000000000024:
	add	w9, w0, w1
	mov	w8, #4
	cmp	w9, #256, lsl #12
	cneg	w0, w8, hs
	ret

func0000000000000008:
	mov	w8, #57599
	add	w9, w0, w1
	movk	w8, #1525, lsl #16
	cmp	w9, w8
	mov	w8, #7936
	movk	w8, #64010, lsl #16
	csel	w0, w8, wzr, hi
	ret

func000000000000000a:
	add	w9, w0, w1
	mov	w8, #4
	cmn	w9, #1
	cinc	w0, w8, le
	ret

func0000000000000078:
	add	w9, w0, w1
	mov	w8, #2000
	cmp	w9, #49
	mov	w9, #1900
	csel	w0, w9, w8, hi
	ret

func000000000000002a:
	add	w9, w0, w1
	mov	w8, #512
	cmp	w9, #1000
	mov	w9, #1024
	csel	w0, w9, w8, gt
	ret

func000000000000000c:
	mov	w8, #8
	cmn	w0, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000001:
	add	w9, w0, w1
	mov	w8, #2
	cmp	w9, #1
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	mov	w8, #4
	cmn	w0, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000014:
	mov	w8, #65535
	add	w9, w0, w1
	cmp	w9, w8
	mov	w8, #4
	mov	w9, #2
	csel	w0, w9, w8, lo
	ret

func0000000000000004:
	add	w9, w0, w1
	mov	w8, #4
	lsr	w9, w9, #28
	cmp	w9, #0
	cinc	w0, w8, ne
	ret

func0000000000000006:
	add	w9, w0, w1
	mov	w8, #300
	cmp	w9, #3
	mov	w9, #200
	csel	w0, w9, w8, lt
	ret

func0000000000000074:
	add	w9, w0, w1
	mov	w8, #1610612736
	cmp	w9, #1048
	mov	w9, #1073741824
	csel	w0, w9, w8, lo
	ret

func0000000000000028:
	add	w9, w0, w1
	mov	w8, #1
	lsr	w9, w9, #16
	cmp	w9, #0
	cinc	w0, w8, ne
	ret

func0000000000000034:
	add	w9, w0, w1
	mov	w8, #11
	cmp	w9, #7
	mov	w9, #8
	csel	w0, w9, w8, lo
	ret

