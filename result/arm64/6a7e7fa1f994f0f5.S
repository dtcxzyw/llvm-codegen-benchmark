func000000000000001c:
	add	x8, x0, w1, uxth #3
	add	x0, x8, #64
	ret

func0000000000000010:
	add	x8, x0, w1, uxth #3
	add	x0, x8, #432
	ret

func000000000000000c:
	add	x8, x0, w1, uxth #1
	add	x0, x8, #24
	ret

func000000000000000f:
	add	x8, x0, w1, uxth
	add	x0, x8, #258
	ret

func000000000000001f:
	add	x8, x0, w1, uxth #3
	add	x0, x8, #16
	ret

func0000000000000013:
	add	x8, x0, w1, uxth
	add	x0, x8, #112
	ret

func0000000000000003:
	add	x8, x0, w1, uxth #3
	add	x0, x8, #4
	ret

func0000000000000000:
	mov	w8, #704
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #2624
	ret

