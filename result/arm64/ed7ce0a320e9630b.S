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
	add	x9, x0, x1
	add	x0, x9, x8, lsl #3
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	lsl	w10, w2, #3
	madd	x9, x1, x8, x0
	umaddl	x0, w10, w8, x9
	ret
                                        // -- End function
