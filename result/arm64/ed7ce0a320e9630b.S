func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	add	x9, x0, x1
	and	x8, x8, #0x7ffffffffffffff0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	add	x8, x0, x8, lsl #3
	add	x0, x8, x1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ubfiz	x8, x2, #5, #32
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	mov	w9, #24                         // =0x18
	umaddl	x8, w8, w9, x0
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfiz	x8, x2, #3, #31
	add	x8, x0, x8
	add	x0, x8, x1, lsl #2
	ret
                                        // -- End function
