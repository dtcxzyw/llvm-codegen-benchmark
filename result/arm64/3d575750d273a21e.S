func000000000000003f:
	sub	w8, w1, #1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #4
	ret

func000000000000001f:
	mov	w8, #24
	sub	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func0000000000000000:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000000b:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000000e:
	add	x0, x0, x1, lsl #4
	ret

func0000000000000028:
	add	x8, x1, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func0000000000000030:
	add	x8, x1, #1
	and	x8, x8, #0x1ffffffe0
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000003c:
	add	x8, x1, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func000000000000001e:
	add	w8, w1, #10
	and	x8, x8, #0xfffffffe
	add	x8, x0, x8
	sub	x0, x8, #2
	ret

func0000000000000013:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000001c:
	mov	w8, #20
	sub	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #12
	ret

func000000000000000f:
	sub	w9, w1, #1
	mov	w8, #400
	and	x9, x9, #0x7fffffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #368
	ret

func000000000000000c:
	sub	w9, w1, #1
	mov	w8, #400
	and	x9, x9, #0x7fffffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #240
	ret

func000000000000002f:
	add	x8, x1, #23
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000010:
	sub	x8, x1, #1
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000003:
	add	w8, w1, #16
	and	x8, x8, #0x1ffffff0
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000002c:
	add	x8, x1, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func0000000000000033:
	add	x8, x1, #103
	and	x8, x8, #0x1fffffffff8
	add	x8, x0, x8
	add	x0, x8, #88
	ret

func000000000000002b:
	add	x8, x1, #15
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000003e:
	mov	w8, #24
	add	w9, w1, #1
	umaddl	x8, w9, w8, x0
	sub	x0, x8, #16
	ret

