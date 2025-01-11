func0000000000000004:
	and	w8, w0, #0xff
	sub	w8, w8, #58
	cmn	w8, #10
	cset	w0, lo
	ret

func0000000000000024:
	and	w8, w0, #0xff
	sub	w8, w8, #48
	cmp	w8, #10
	cset	w0, lo
	ret

func0000000000000001:
	and	w8, w0, #0xff
	cmp	w8, #15
	cset	w0, eq
	ret

func000000000000000a:
	sub	w8, w0, #48
	sxtb	w8, w8
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000034:
	and	w8, w0, #0xff
	sub	w8, w8, #1
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000018:
	and	w8, w0, #0xff
	sub	w8, w8, #54
	cmn	w8, #6
	cset	w0, lo
	ret

func000000000000000c:
	mov	w8, #255
	bics	wzr, w8, w0
	cset	w0, ne
	ret

func000000000000006c:
	and	w8, w0, #0xff
	cmp	w8, #7
	cset	w0, ne
	ret

func0000000000000061:
	and	w8, w0, #0xff
	cmp	w8, #7
	cset	w0, eq
	ret

func0000000000000008:
	and	w8, w0, #0xff
	sub	w8, w8, #100
	cmp	w8, #155
	cset	w0, lo
	ret

func0000000000000041:
	and	w8, w0, #0xff
	cmp	w8, #254
	cset	w0, eq
	ret

func0000000000000028:
	and	w8, w0, #0xff
	sub	w8, w8, #6
	cmn	w8, #3
	cset	w0, lo
	ret

func0000000000000021:
	and	w8, w0, #0xff
	cmp	w8, #4
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w0, #2
	sxtb	w8, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000014:
	and	w8, w0, #0xff
	sub	w8, w8, #1
	cmp	w8, #4
	cset	w0, lo
	ret

func000000000000002c:
	and	w8, w0, #0xff
	cmp	w8, #1
	cset	w0, ne
	ret

func000000000000004a:
	add	w8, w0, #1
	sxtb	w8, w8
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000038:
	and	w8, w0, #0xff
	sub	w8, w8, #57
	cmn	w8, #9
	cset	w0, lo
	ret

func0000000000000046:
	add	w8, w0, #1
	sxtb	w8, w8
	cmp	w8, #2
	cset	w0, lt
	ret

func000000000000004c:
	and	w8, w0, #0xff
	cmp	w8, #254
	cset	w0, ne
	ret

