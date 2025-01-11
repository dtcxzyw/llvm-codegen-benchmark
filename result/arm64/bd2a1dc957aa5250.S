func0000000000000000:
	add	w8, w1, #7
	and	w8, w8, #0xfffffff8
	add	w8, w0, w8
	add	w0, w8, #16
	ret

func000000000000000c:
	add	w8, w1, #7
	and	w8, w8, #0xfffffff8
	add	w8, w0, w8
	add	w0, w8, #7
	ret

func0000000000000010:
	add	w8, w1, #1
	and	w8, w8, #0xfffffffe
	add	w8, w0, w8
	add	w0, w8, #6
	ret

func000000000000003f:
	mov	w8, #65526
	mov	w9, #55552
	mov	w10, #22272
	add	w8, w1, w8
	and	w8, w8, w9
	add	w9, w0, w10
	add	w0, w9, w8
	ret

func0000000000000030:
	add	w8, w1, #14
	and	w8, w8, #0xfffc
	add	w8, w0, w8
	add	w0, w8, #4
	ret

func0000000000000015:
	add	w8, w1, #4
	add	w8, w0, w8, uxtb
	sub	w0, w8, #4
	ret

func0000000000000007:
	mov	w8, #1
	bic	w8, w8, w1
	add	w8, w0, w8
	sub	w0, w8, #2
	ret

func000000000000002f:
	add	w8, w1, #1
	add	w8, w0, w8, uxtb
	add	w0, w8, #1
	ret

func0000000000000035:
	add	w8, w1, #4
	add	w8, w0, w8, uxth
	add	w0, w8, #3
	ret

func0000000000000025:
	add	w8, w1, #1
	and	w8, w8, #0x2
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func000000000000002e:
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	add	w8, w0, w8
	add	w0, w8, #4
	ret

func0000000000000028:
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	add	w8, w0, w8
	add	w0, w8, #4
	ret

