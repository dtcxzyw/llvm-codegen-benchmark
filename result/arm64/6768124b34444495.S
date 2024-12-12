func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #544                        // =0x220
	and	x9, x0, #0xfffffffffffffff8
	madd	x8, x1, x8, x9
	add	x0, x8, #1096
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	and	x9, x0, #0xfffffffffffffff0
	madd	x8, x1, x8, x9
	add	x0, x8, #48
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	and	x9, x0, #0x3c
	madd	x8, x1, x8, x9
	add	x0, x8, #104
	ret
                                        // -- End function
