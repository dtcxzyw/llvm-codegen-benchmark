func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #10                         // =0xa
	sub	w9, w9, #48
	and	x9, x9, #0xfffffffe
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sxtb	w8, w1
	mov	w9, #10                         // =0xa
	sub	w8, w8, #48
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sxtb	w8, w1
	mov	w9, #10                         // =0xa
	sub	w8, w8, #48
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	sxtb	w8, w1
	mov	w9, #10                         // =0xa
	sub	w8, w8, #48
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
