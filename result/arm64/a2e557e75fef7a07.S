func000000000000000a:
	mvn	w8, w0
	lsr	w0, w8, #31
	ret

func000000000000002a:
	cmp	w0, #0
	cset	w0, gt
	ret

func0000000000000026:
	mov	w8, #-67108864
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000038:
	mov	w8, #67108864
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000006:
	lsr	w0, w0, #31
	ret

func0000000000000004:
	cmp	w0, #1250, lsl #12
	cset	w0, lo
	ret

func0000000000000001:
	and	w8, w0, #0xfffffffe
	cmn	w8, #256
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #65537
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000014:
	mov	w8, #52480
	movk	w8, #65534, lsl #16
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000000c:
	cmn	w0, #128
	cset	w0, lo
	ret

func0000000000000024:
	lsr	w8, w0, #29
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000034:
	lsr	w8, w0, #24
	cmp	w8, #91
	cset	w0, lo
	ret

func0000000000000028:
	cmp	w0, #32
	cset	w0, hi
	ret

func0000000000000018:
	lsr	w8, w0, #16
	cmp	w8, #2048
	cset	w0, hi
	ret

