func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #6
	add	x0, x8, #56
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	madd	x8, x0, x8, x1
	add	x0, x8, #88
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #2
	add	x0, x8, #7
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #7680                       // =0x1e00
	mov	w9, #5128                       // =0x1408
	madd	x8, x0, x8, x1
	add	x0, x8, x9
	ret
                                        // -- End function
