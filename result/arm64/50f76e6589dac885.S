func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	shl	v0.2d, v0.2d, #3
	mov	x8, #-48                        // =0xffffffffffffffd0
	shl	v1.2d, v1.2d, #3
	ushll	v2.4s, v2.4h, #0
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	shl	v0.2d, v0.2d, #6
	mov	w8, #31161                      // =0x79b9
	shl	v1.2d, v1.2d, #6
	movk	w8, #40503, lsl #16
	ushll	v2.4s, v2.4h, #0
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
