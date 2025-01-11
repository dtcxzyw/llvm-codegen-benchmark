func0000000000000002:
	sub	w8, w1, #1
	and	w8, w8, #0x55555555
	add	w0, w0, w8
	ret

func0000000000000003:
	sub	w8, w1, #1
	add	w0, w0, w8, uxth
	ret

func000000000000000f:
	sub	w8, w1, #1
	add	w0, w0, w8, uxth
	ret

func0000000000000001:
	add	w8, w1, #1
	and	w8, w8, #0x3
	add	w0, w0, w8
	ret

func0000000000000000:
	add	w8, w1, #2
	and	w8, w8, #0xfffffffc
	add	w0, w0, w8
	ret

func000000000000000c:
	add	w8, w1, #7
	and	w8, w8, #0x1fffff8
	add	w0, w8, w0
	ret

func0000000000000004:
	add	w8, w1, #15
	and	w8, w8, #0xfffffff0
	add	w0, w8, w0
	ret

func000000000000000d:
	add	w8, w1, #7
	and	w8, w8, #0x18
	add	w0, w0, w8
	ret

func0000000000000005:
	add	w8, w1, #15
	and	w8, w8, #0xfffffff0
	add	w0, w0, w8
	ret

func0000000000000007:
	add	w8, w1, #28
	and	w8, w8, #0x1f
	add	w0, w8, w0
	ret

func0000000000000006:
	mov	w8, #1
	bic	w8, w8, w1
	add	w0, w0, w8
	ret

func000000000000000b:
	add	w8, w1, #1
	add	w0, w0, w8, uxtb
	ret

func0000000000000009:
	add	w8, w1, #1
	and	w8, w8, #0x2
	add	w0, w0, w8
	ret

func000000000000000e:
	add	w8, w1, #75
	and	w8, w8, #0x3ffffffc
	add	w0, w8, w0
	ret

func0000000000000008:
	add	w8, w1, #4095
	and	w8, w8, #0xfffff000
	add	w0, w8, w0
	ret

func000000000000000a:
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	add	w0, w0, w8
	ret

