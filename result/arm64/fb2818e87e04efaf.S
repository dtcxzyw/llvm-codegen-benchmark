func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	sub	w0, w8, #528
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #1
	add	w8, w8, w0
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #-10                        // =0xfffffff6
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	add	w0, w8, #3
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	mov	w9, #32860                      // =0x805c
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #191                        // =0xbf
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	mov	w9, #-25849                     // =0xffff9b07
	add	w0, w8, w9
	ret
                                        // -- End function
