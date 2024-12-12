func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #184                        // =0xb8
	add	x9, x0, x1
	smaddl	x0, w2, w8, x9
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	add	x9, x0, x1
	smaddl	x0, w2, w8, x9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x0, x1, lsl #3
	smaddl	x0, w2, w8, x9
	ret
                                        // -- End function
