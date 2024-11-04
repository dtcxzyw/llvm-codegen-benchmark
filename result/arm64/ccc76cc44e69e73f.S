func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #2
	add	x8, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	madd	x8, x1, x8, x2
	add	x8, x8, x0, lsl #4
	add	x8, x8, #32, lsl #12            // =131072
	add	x0, x8, #2128
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	madd	x8, x1, x8, x2
	add	x8, x8, x0, lsl #4
	add	x0, x8, #200
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #212                        // =0xd4
	add	x9, x2, x1, lsl #2
	madd	x8, x0, x8, x9
	add	x0, x8, #1104
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	madd	x8, x1, x8, x2
	add	x8, x8, x0, lsl #1
	add	x0, x8, #1708
	ret
                                        // -- End function
