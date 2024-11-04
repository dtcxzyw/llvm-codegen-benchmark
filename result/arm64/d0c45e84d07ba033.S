func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	mov	w9, #72                         // =0x48
	sub	x8, x8, x1
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	mov	w9, #96                         // =0x60
	sub	x8, x8, x1
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
